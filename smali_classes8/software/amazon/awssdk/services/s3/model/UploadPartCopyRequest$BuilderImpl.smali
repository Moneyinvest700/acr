.class final Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;
.super Lsoftware/amazon/awssdk/services/s3/model/S3Request$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private copySource:Ljava/lang/String;

.field private copySourceIfMatch:Ljava/lang/String;

.field private copySourceIfModifiedSince:Ljava/time/Instant;

.field private copySourceIfNoneMatch:Ljava/lang/String;

.field private copySourceIfUnmodifiedSince:Ljava/time/Instant;

.field private copySourceRange:Ljava/lang/String;

.field private copySourceSSECustomerAlgorithm:Ljava/lang/String;

.field private copySourceSSECustomerKey:Ljava/lang/String;

.field private copySourceSSECustomerKeyMD5:Ljava/lang/String;

.field private destinationBucket:Ljava/lang/String;

.field private destinationKey:Ljava/lang/String;

.field private expectedBucketOwner:Ljava/lang/String;

.field private expectedSourceBucketOwner:Ljava/lang/String;

.field private partNumber:Ljava/lang/Integer;

.field private requestPayer:Ljava/lang/String;

.field private sourceBucket:Ljava/lang/String;

.field private sourceKey:Ljava/lang/String;

.field private sourceVersionId:Ljava/lang/String;

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

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Request$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/S3Request;)V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;->access$2400(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->copySource(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;->access$2500(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->copySourceIfMatch(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;->access$2600(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->copySourceIfModifiedSince(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;->access$2700(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->copySourceIfNoneMatch(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;->access$2800(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->copySourceIfUnmodifiedSince(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;->access$2900(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->copySourceRange(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;->access$3000(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->partNumber(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;

    .line 12
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;->access$3100(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->uploadId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;

    .line 13
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;->access$3200(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->sseCustomerAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;

    .line 14
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;->access$3300(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->sseCustomerKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;

    .line 15
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;->access$3400(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->sseCustomerKeyMD5(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;

    .line 16
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;->access$3500(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->copySourceSSECustomerAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;

    .line 17
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;->access$3600(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->copySourceSSECustomerKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;

    .line 18
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;->access$3700(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->copySourceSSECustomerKeyMD5(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;

    .line 19
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;->access$3800(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->requestPayer(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;

    .line 20
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;->access$3900(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->expectedBucketOwner(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;

    .line 21
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;->access$4000(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->expectedSourceBucketOwner(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;

    .line 22
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;->access$4100(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->destinationBucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;

    .line 23
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;->access$4200(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->destinationKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;

    .line 24
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;->access$4300(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->sourceBucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;

    .line 25
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;->access$4400(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->sourceKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;

    .line 26
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;->access$4500(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->sourceVersionId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->copySource:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->copySourceIfMatch:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->sseCustomerKeyMD5:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->copySourceSSECustomerAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->copySourceSSECustomerKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->copySourceSSECustomerKeyMD5:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->requestPayer:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->expectedBucketOwner:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->expectedSourceBucketOwner:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1700(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->destinationBucket:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1800(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->destinationKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1900(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->sourceBucket:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;)Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->copySourceIfModifiedSince:Ljava/time/Instant;

    return-object p0
.end method

.method static synthetic access$2000(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->sourceKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2100(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->sourceVersionId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->copySourceIfNoneMatch:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;)Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->copySourceIfUnmodifiedSince:Ljava/time/Instant;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->copySourceRange:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->partNumber:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->uploadId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->sseCustomerAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->sseCustomerKey:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->destinationBucket:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/awscore/AwsRequest;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/services/s3/model/S3Request;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;
    .locals 2

    .line 5
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;-><init>(Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$1;)V

    return-object v0
.end method

.method public final copySource(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->copySource:Ljava/lang/String;

    return-object p0
.end method

.method public final copySourceIfMatch(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->copySourceIfMatch:Ljava/lang/String;

    return-object p0
.end method

.method public final copySourceIfModifiedSince(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->copySourceIfModifiedSince:Ljava/time/Instant;

    return-object p0
.end method

.method public final copySourceIfNoneMatch(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->copySourceIfNoneMatch:Ljava/lang/String;

    return-object p0
.end method

.method public final copySourceIfUnmodifiedSince(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->copySourceIfUnmodifiedSince:Ljava/time/Instant;

    return-object p0
.end method

.method public final copySourceRange(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->copySourceRange:Ljava/lang/String;

    return-object p0
.end method

.method public final copySourceSSECustomerAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->copySourceSSECustomerAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public final copySourceSSECustomerKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->copySourceSSECustomerKey:Ljava/lang/String;

    return-object p0
.end method

.method public final copySourceSSECustomerKeyMD5(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->copySourceSSECustomerKeyMD5:Ljava/lang/String;

    return-object p0
.end method

.method public final destinationBucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->destinationBucket:Ljava/lang/String;

    return-object p0
.end method

.method public final destinationKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->destinationKey:Ljava/lang/String;

    return-object p0
.end method

.method public final expectedBucketOwner(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->expectedBucketOwner:Ljava/lang/String;

    return-object p0
.end method

.method public final expectedSourceBucketOwner(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->expectedSourceBucketOwner:Ljava/lang/String;

    return-object p0
.end method

.method public final getCopySource()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->copySource:Ljava/lang/String;

    return-object v0
.end method

.method public final getCopySourceIfMatch()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->copySourceIfMatch:Ljava/lang/String;

    return-object v0
.end method

.method public final getCopySourceIfModifiedSince()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->copySourceIfModifiedSince:Ljava/time/Instant;

    return-object v0
.end method

.method public final getCopySourceIfNoneMatch()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->copySourceIfNoneMatch:Ljava/lang/String;

    return-object v0
.end method

.method public final getCopySourceIfUnmodifiedSince()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->copySourceIfUnmodifiedSince:Ljava/time/Instant;

    return-object v0
.end method

.method public final getCopySourceRange()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->copySourceRange:Ljava/lang/String;

    return-object v0
.end method

.method public final getCopySourceSSECustomerAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->copySourceSSECustomerAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final getCopySourceSSECustomerKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->copySourceSSECustomerKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getCopySourceSSECustomerKeyMD5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->copySourceSSECustomerKeyMD5:Ljava/lang/String;

    return-object v0
.end method

.method public final getDestinationBucket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->destinationBucket:Ljava/lang/String;

    return-object v0
.end method

.method public final getDestinationKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->destinationKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpectedBucketOwner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->expectedBucketOwner:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpectedSourceBucketOwner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->expectedSourceBucketOwner:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartNumber()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->partNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRequestPayer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->requestPayer:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceBucket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->sourceBucket:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->sourceKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceVersionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->sourceVersionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSseCustomerAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->sseCustomerAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final getSseCustomerKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->sseCustomerKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSseCustomerKeyMD5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->sseCustomerKeyMD5:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->uploadId:Ljava/lang/String;

    return-object v0
.end method

.method public final key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->destinationKey:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest$BuilderImpl;->overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;

    return-object p0
.end method

.method public overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest$BuilderImpl;->overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;

    return-object p0
.end method

.method public final partNumber(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->partNumber:Ljava/lang/Integer;

    return-object p0
.end method

.method public final requestPayer(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->requestPayer:Ljava/lang/String;

    return-object p0
.end method

.method public final requestPayer(Lsoftware/amazon/awssdk/services/s3/model/RequestPayer;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/RequestPayer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->requestPayer(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;->access$4700()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setBucket(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->destinationBucket:Ljava/lang/String;

    return-void
.end method

.method public final setCopySource(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->copySource:Ljava/lang/String;

    return-void
.end method

.method public final setCopySourceIfMatch(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->copySourceIfMatch:Ljava/lang/String;

    return-void
.end method

.method public final setCopySourceIfModifiedSince(Ljava/time/Instant;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->copySourceIfModifiedSince:Ljava/time/Instant;

    return-void
.end method

.method public final setCopySourceIfNoneMatch(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->copySourceIfNoneMatch:Ljava/lang/String;

    return-void
.end method

.method public final setCopySourceIfUnmodifiedSince(Ljava/time/Instant;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->copySourceIfUnmodifiedSince:Ljava/time/Instant;

    return-void
.end method

.method public final setCopySourceRange(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->copySourceRange:Ljava/lang/String;

    return-void
.end method

.method public final setCopySourceSSECustomerAlgorithm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->copySourceSSECustomerAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public final setCopySourceSSECustomerKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->copySourceSSECustomerKey:Ljava/lang/String;

    return-void
.end method

.method public final setCopySourceSSECustomerKeyMD5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->copySourceSSECustomerKeyMD5:Ljava/lang/String;

    return-void
.end method

.method public final setDestinationBucket(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->destinationBucket:Ljava/lang/String;

    return-void
.end method

.method public final setDestinationKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->destinationKey:Ljava/lang/String;

    return-void
.end method

.method public final setExpectedBucketOwner(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->expectedBucketOwner:Ljava/lang/String;

    return-void
.end method

.method public final setExpectedSourceBucketOwner(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->expectedSourceBucketOwner:Ljava/lang/String;

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->destinationKey:Ljava/lang/String;

    return-void
.end method

.method public final setPartNumber(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->partNumber:Ljava/lang/Integer;

    return-void
.end method

.method public final setRequestPayer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->requestPayer:Ljava/lang/String;

    return-void
.end method

.method public final setSourceBucket(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->sourceBucket:Ljava/lang/String;

    return-void
.end method

.method public final setSourceKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->sourceKey:Ljava/lang/String;

    return-void
.end method

.method public final setSourceVersionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->sourceVersionId:Ljava/lang/String;

    return-void
.end method

.method public final setSseCustomerAlgorithm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->sseCustomerAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public final setSseCustomerKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->sseCustomerKey:Ljava/lang/String;

    return-void
.end method

.method public final setSseCustomerKeyMD5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->sseCustomerKeyMD5:Ljava/lang/String;

    return-void
.end method

.method public final setUploadId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->uploadId:Ljava/lang/String;

    return-void
.end method

.method public final sourceBucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->sourceBucket:Ljava/lang/String;

    return-object p0
.end method

.method public final sourceKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->sourceKey:Ljava/lang/String;

    return-object p0
.end method

.method public final sourceVersionId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->sourceVersionId:Ljava/lang/String;

    return-object p0
.end method

.method public final sseCustomerAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->sseCustomerAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public final sseCustomerKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->sseCustomerKey:Ljava/lang/String;

    return-object p0
.end method

.method public final sseCustomerKeyMD5(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->sseCustomerKeyMD5:Ljava/lang/String;

    return-object p0
.end method

.method public final uploadId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest$BuilderImpl;->uploadId:Ljava/lang/String;

    return-object p0
.end method
