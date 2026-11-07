.class final Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;
.super Lsoftware/amazon/awssdk/services/s3/model/S3Request$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private bucket:Ljava/lang/String;

.field private checksumMode:Ljava/lang/String;

.field private expectedBucketOwner:Ljava/lang/String;

.field private ifMatch:Ljava/lang/String;

.field private ifModifiedSince:Ljava/time/Instant;

.field private ifNoneMatch:Ljava/lang/String;

.field private ifUnmodifiedSince:Ljava/time/Instant;

.field private key:Ljava/lang/String;

.field private partNumber:Ljava/lang/Integer;

.field private range:Ljava/lang/String;

.field private requestPayer:Ljava/lang/String;

.field private responseCacheControl:Ljava/lang/String;

.field private responseContentDisposition:Ljava/lang/String;

.field private responseContentEncoding:Ljava/lang/String;

.field private responseContentLanguage:Ljava/lang/String;

.field private responseContentType:Ljava/lang/String;

.field private responseExpires:Ljava/time/Instant;

.field private sseCustomerAlgorithm:Ljava/lang/String;

.field private sseCustomerKey:Ljava/lang/String;

.field private sseCustomerKeyMD5:Ljava/lang/String;

.field private versionId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Request$BuilderImpl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Request$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/S3Request;)V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;->access$2300(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;->access$2400(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->ifMatch(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;->access$2500(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->ifModifiedSince(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;->access$2600(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->ifNoneMatch(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;->access$2700(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->ifUnmodifiedSince(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;->access$2800(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;->access$2900(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->range(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;

    .line 12
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;->access$3000(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->responseCacheControl(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;

    .line 13
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;->access$3100(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->responseContentDisposition(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;

    .line 14
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;->access$3200(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->responseContentEncoding(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;

    .line 15
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;->access$3300(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->responseContentLanguage(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;

    .line 16
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;->access$3400(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->responseContentType(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;

    .line 17
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;->access$3500(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->responseExpires(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;

    .line 18
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;->access$3600(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->versionId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;

    .line 19
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;->access$3700(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->sseCustomerAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;

    .line 20
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;->access$3800(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->sseCustomerKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;

    .line 21
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;->access$3900(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->sseCustomerKeyMD5(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;

    .line 22
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;->access$4000(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->requestPayer(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;

    .line 23
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;->access$4100(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->partNumber(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;

    .line 24
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;->access$4200(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->expectedBucketOwner(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;

    .line 25
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;->access$4300(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->checksumMode(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->ifMatch:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->responseContentLanguage:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->responseContentType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;)Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->responseExpires:Ljava/time/Instant;

    return-object p0
.end method

.method static synthetic access$1300(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->versionId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->sseCustomerAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->sseCustomerKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->sseCustomerKeyMD5:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1700(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->requestPayer:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1800(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->partNumber:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$1900(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->expectedBucketOwner:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;)Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->ifModifiedSince:Ljava/time/Instant;

    return-object p0
.end method

.method static synthetic access$2000(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->checksumMode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->ifNoneMatch:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;)Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->ifUnmodifiedSince:Ljava/time/Instant;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->key:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->range:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->responseCacheControl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->responseContentDisposition:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->responseContentEncoding:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/awscore/AwsRequest;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;
    .locals 2

    .line 5
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;-><init>(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/services/s3/model/S3Request;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;

    move-result-object v0

    return-object v0
.end method

.method public final checksumMode(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->checksumMode:Ljava/lang/String;

    return-object p0
.end method

.method public final checksumMode(Lsoftware/amazon/awssdk/services/s3/model/ChecksumMode;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ChecksumMode;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->checksumMode(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;

    return-object p0
.end method

.method public final expectedBucketOwner(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->expectedBucketOwner:Ljava/lang/String;

    return-object p0
.end method

.method public final getBucket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-object v0
.end method

.method public final getChecksumMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->checksumMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpectedBucketOwner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->expectedBucketOwner:Ljava/lang/String;

    return-object v0
.end method

.method public final getIfMatch()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->ifMatch:Ljava/lang/String;

    return-object v0
.end method

.method public final getIfModifiedSince()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->ifModifiedSince:Ljava/time/Instant;

    return-object v0
.end method

.method public final getIfNoneMatch()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->ifNoneMatch:Ljava/lang/String;

    return-object v0
.end method

.method public final getIfUnmodifiedSince()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->ifUnmodifiedSince:Ljava/time/Instant;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartNumber()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->partNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRange()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->range:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestPayer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->requestPayer:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseCacheControl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->responseCacheControl:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseContentDisposition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->responseContentDisposition:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseContentEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->responseContentEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseContentLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->responseContentLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->responseContentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseExpires()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->responseExpires:Ljava/time/Instant;

    return-object v0
.end method

.method public final getSseCustomerAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->sseCustomerAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final getSseCustomerKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->sseCustomerKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSseCustomerKeyMD5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->sseCustomerKeyMD5:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->versionId:Ljava/lang/String;

    return-object v0
.end method

.method public final ifMatch(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->ifMatch:Ljava/lang/String;

    return-object p0
.end method

.method public final ifModifiedSince(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->ifModifiedSince:Ljava/time/Instant;

    return-object p0
.end method

.method public final ifNoneMatch(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->ifNoneMatch:Ljava/lang/String;

    return-object p0
.end method

.method public final ifUnmodifiedSince(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->ifUnmodifiedSince:Ljava/time/Instant;

    return-object p0
.end method

.method public final key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->key:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest$BuilderImpl;->overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;

    return-object p0
.end method

.method public overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest$BuilderImpl;->overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;

    return-object p0
.end method

.method public final partNumber(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->partNumber:Ljava/lang/Integer;

    return-object p0
.end method

.method public final range(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->range:Ljava/lang/String;

    return-object p0
.end method

.method public final requestPayer(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->requestPayer:Ljava/lang/String;

    return-object p0
.end method

.method public final requestPayer(Lsoftware/amazon/awssdk/services/s3/model/RequestPayer;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/RequestPayer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->requestPayer(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;

    return-object p0
.end method

.method public final responseCacheControl(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->responseCacheControl:Ljava/lang/String;

    return-object p0
.end method

.method public final responseContentDisposition(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->responseContentDisposition:Ljava/lang/String;

    return-object p0
.end method

.method public final responseContentEncoding(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->responseContentEncoding:Ljava/lang/String;

    return-object p0
.end method

.method public final responseContentLanguage(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->responseContentLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public final responseContentType(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->responseContentType:Ljava/lang/String;

    return-object p0
.end method

.method public final responseExpires(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->responseExpires:Ljava/time/Instant;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;->access$4500()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setBucket(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-void
.end method

.method public final setChecksumMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->checksumMode:Ljava/lang/String;

    return-void
.end method

.method public final setExpectedBucketOwner(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->expectedBucketOwner:Ljava/lang/String;

    return-void
.end method

.method public final setIfMatch(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->ifMatch:Ljava/lang/String;

    return-void
.end method

.method public final setIfModifiedSince(Ljava/time/Instant;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->ifModifiedSince:Ljava/time/Instant;

    return-void
.end method

.method public final setIfNoneMatch(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->ifNoneMatch:Ljava/lang/String;

    return-void
.end method

.method public final setIfUnmodifiedSince(Ljava/time/Instant;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->ifUnmodifiedSince:Ljava/time/Instant;

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->key:Ljava/lang/String;

    return-void
.end method

.method public final setPartNumber(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->partNumber:Ljava/lang/Integer;

    return-void
.end method

.method public final setRange(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->range:Ljava/lang/String;

    return-void
.end method

.method public final setRequestPayer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->requestPayer:Ljava/lang/String;

    return-void
.end method

.method public final setResponseCacheControl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->responseCacheControl:Ljava/lang/String;

    return-void
.end method

.method public final setResponseContentDisposition(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->responseContentDisposition:Ljava/lang/String;

    return-void
.end method

.method public final setResponseContentEncoding(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->responseContentEncoding:Ljava/lang/String;

    return-void
.end method

.method public final setResponseContentLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->responseContentLanguage:Ljava/lang/String;

    return-void
.end method

.method public final setResponseContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->responseContentType:Ljava/lang/String;

    return-void
.end method

.method public final setResponseExpires(Ljava/time/Instant;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->responseExpires:Ljava/time/Instant;

    return-void
.end method

.method public final setSseCustomerAlgorithm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->sseCustomerAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public final setSseCustomerKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->sseCustomerKey:Ljava/lang/String;

    return-void
.end method

.method public final setSseCustomerKeyMD5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->sseCustomerKeyMD5:Ljava/lang/String;

    return-void
.end method

.method public final setVersionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->versionId:Ljava/lang/String;

    return-void
.end method

.method public final sseCustomerAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->sseCustomerAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public final sseCustomerKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->sseCustomerKey:Ljava/lang/String;

    return-object p0
.end method

.method public final sseCustomerKeyMD5(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->sseCustomerKeyMD5:Ljava/lang/String;

    return-object p0
.end method

.method public final versionId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$BuilderImpl;->versionId:Ljava/lang/String;

    return-object p0
.end method
