.class final Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;
.super Lsoftware/amazon/awssdk/services/s3/model/S3Request$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private acl:Ljava/lang/String;

.field private bucket:Ljava/lang/String;

.field private bucketKeyEnabled:Ljava/lang/Boolean;

.field private cacheControl:Ljava/lang/String;

.field private checksumAlgorithm:Ljava/lang/String;

.field private contentDisposition:Ljava/lang/String;

.field private contentEncoding:Ljava/lang/String;

.field private contentLanguage:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private expectedBucketOwner:Ljava/lang/String;

.field private expires:Ljava/time/Instant;

.field private grantFullControl:Ljava/lang/String;

.field private grantRead:Ljava/lang/String;

.field private grantReadACP:Ljava/lang/String;

.field private grantWriteACP:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private objectLockLegalHoldStatus:Ljava/lang/String;

.field private objectLockMode:Ljava/lang/String;

.field private objectLockRetainUntilDate:Ljava/time/Instant;

.field private requestPayer:Ljava/lang/String;

.field private serverSideEncryption:Ljava/lang/String;

.field private sseCustomerAlgorithm:Ljava/lang/String;

.field private sseCustomerKey:Ljava/lang/String;

.field private sseCustomerKeyMD5:Ljava/lang/String;

.field private ssekmsEncryptionContext:Ljava/lang/String;

.field private ssekmsKeyId:Ljava/lang/String;

.field private storageClass:Ljava/lang/String;

.field private tagging:Ljava/lang/String;

.field private websiteRedirectLocation:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Request$BuilderImpl;-><init>()V

    .line 4
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructMap;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructMap;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->metadata:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Request$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/S3Request;)V

    .line 6
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructMap;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructMap;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->metadata:Ljava/util/Map;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;->access$3200(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->acl(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;->access$3300(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;->access$3400(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->cacheControl(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;->access$3500(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->contentDisposition(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;->access$3600(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->contentEncoding(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    .line 12
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;->access$3700(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->contentLanguage(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    .line 13
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;->access$3800(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->contentType(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    .line 14
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;->access$3900(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->expires(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    .line 15
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;->access$4000(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->grantFullControl(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    .line 16
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;->access$4100(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->grantRead(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    .line 17
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;->access$4200(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->grantReadACP(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    .line 18
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;->access$4300(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->grantWriteACP(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    .line 19
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;->access$4400(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    .line 20
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;->access$4500(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->metadata(Ljava/util/Map;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    .line 21
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;->access$4600(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->serverSideEncryption(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    .line 22
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;->access$4700(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->storageClass(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    .line 23
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;->access$4800(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->websiteRedirectLocation(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    .line 24
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;->access$4900(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->sseCustomerAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    .line 25
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;->access$5000(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->sseCustomerKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    .line 26
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;->access$5100(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->sseCustomerKeyMD5(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    .line 27
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;->access$5200(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->ssekmsKeyId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    .line 28
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;->access$5300(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->ssekmsEncryptionContext(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    .line 29
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;->access$5400(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->bucketKeyEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    .line 30
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;->access$5500(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->requestPayer(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    .line 31
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;->access$5600(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->tagging(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    .line 32
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;->access$5700(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->objectLockMode(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    .line 33
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;->access$5800(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->objectLockRetainUntilDate(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    .line 34
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;->access$5900(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->objectLockLegalHoldStatus(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    .line 35
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;->access$6000(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->expectedBucketOwner(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    .line 36
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;->access$6100(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->checksumAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->acl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->grantReadACP:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->grantWriteACP:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->key:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->metadata:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1400(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->serverSideEncryption:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->storageClass:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->websiteRedirectLocation:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1700(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->sseCustomerAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1800(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->sseCustomerKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1900(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->sseCustomerKeyMD5:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->cacheControl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2000(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->ssekmsKeyId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2100(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->ssekmsEncryptionContext:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2200(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->bucketKeyEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$2300(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->requestPayer:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2400(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->tagging:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2500(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->objectLockMode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2600(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;)Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->objectLockRetainUntilDate:Ljava/time/Instant;

    return-object p0
.end method

.method static synthetic access$2700(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->objectLockLegalHoldStatus:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2800(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->expectedBucketOwner:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2900(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->checksumAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->contentDisposition:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->contentEncoding:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->contentLanguage:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;)Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->expires:Ljava/time/Instant;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->grantFullControl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->grantRead:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final acl(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->acl:Ljava/lang/String;

    return-object p0
.end method

.method public final acl(Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->acl(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    return-object p0
.end method

.method public final bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method public final bucketKeyEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->bucketKeyEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/awscore/AwsRequest;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;
    .locals 2

    .line 5
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;-><init>(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/services/s3/model/S3Request;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public final cacheControl(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->cacheControl:Ljava/lang/String;

    return-object p0
.end method

.method public final checksumAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->checksumAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public final checksumAlgorithm(Lsoftware/amazon/awssdk/services/s3/model/ChecksumAlgorithm;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ChecksumAlgorithm;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->checksumAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    return-object p0
.end method

.method public final contentDisposition(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->contentDisposition:Ljava/lang/String;

    return-object p0
.end method

.method public final contentEncoding(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->contentEncoding:Ljava/lang/String;

    return-object p0
.end method

.method public final contentLanguage(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->contentLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public final contentType(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public final expectedBucketOwner(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->expectedBucketOwner:Ljava/lang/String;

    return-object p0
.end method

.method public final expires(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->expires:Ljava/time/Instant;

    return-object p0
.end method

.method public final getAcl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->acl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBucket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-object v0
.end method

.method public final getBucketKeyEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->bucketKeyEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCacheControl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->cacheControl:Ljava/lang/String;

    return-object v0
.end method

.method public final getChecksumAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->checksumAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentDisposition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->contentDisposition:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->contentEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->contentLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpectedBucketOwner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->expectedBucketOwner:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpires()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->expires:Ljava/time/Instant;

    return-object v0
.end method

.method public final getGrantFullControl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->grantFullControl:Ljava/lang/String;

    return-object v0
.end method

.method public final getGrantRead()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->grantRead:Ljava/lang/String;

    return-object v0
.end method

.method public final getGrantReadACP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->grantReadACP:Ljava/lang/String;

    return-object v0
.end method

.method public final getGrantWriteACP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->grantWriteACP:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetadata()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->metadata:Ljava/util/Map;

    instance-of v1, v0, Lsoftware/amazon/awssdk/core/util/SdkAutoConstructMap;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getObjectLockLegalHoldStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->objectLockLegalHoldStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getObjectLockMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->objectLockMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getObjectLockRetainUntilDate()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->objectLockRetainUntilDate:Ljava/time/Instant;

    return-object v0
.end method

.method public final getRequestPayer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->requestPayer:Ljava/lang/String;

    return-object v0
.end method

.method public final getServerSideEncryption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->serverSideEncryption:Ljava/lang/String;

    return-object v0
.end method

.method public final getSseCustomerAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->sseCustomerAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final getSseCustomerKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->sseCustomerKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSseCustomerKeyMD5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->sseCustomerKeyMD5:Ljava/lang/String;

    return-object v0
.end method

.method public final getSsekmsEncryptionContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->ssekmsEncryptionContext:Ljava/lang/String;

    return-object v0
.end method

.method public final getSsekmsKeyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->ssekmsKeyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStorageClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->storageClass:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagging()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->tagging:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebsiteRedirectLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->websiteRedirectLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final grantFullControl(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->grantFullControl:Ljava/lang/String;

    return-object p0
.end method

.method public final grantRead(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->grantRead:Ljava/lang/String;

    return-object p0
.end method

.method public final grantReadACP(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->grantReadACP:Ljava/lang/String;

    return-object p0
.end method

.method public final grantWriteACP(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->grantWriteACP:Ljava/lang/String;

    return-object p0
.end method

.method public final key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final metadata(Ljava/util/Map;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/MetadataCopier;->copy(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->metadata:Ljava/util/Map;

    return-object p0
.end method

.method public final objectLockLegalHoldStatus(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->objectLockLegalHoldStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final objectLockLegalHoldStatus(Lsoftware/amazon/awssdk/services/s3/model/ObjectLockLegalHoldStatus;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectLockLegalHoldStatus;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->objectLockLegalHoldStatus(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    return-object p0
.end method

.method public final objectLockMode(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->objectLockMode:Ljava/lang/String;

    return-object p0
.end method

.method public final objectLockMode(Lsoftware/amazon/awssdk/services/s3/model/ObjectLockMode;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectLockMode;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->objectLockMode(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    return-object p0
.end method

.method public final objectLockRetainUntilDate(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->objectLockRetainUntilDate:Ljava/time/Instant;

    return-object p0
.end method

.method public bridge synthetic overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest$BuilderImpl;->overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;

    return-object p0
.end method

.method public overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest$BuilderImpl;->overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;

    return-object p0
.end method

.method public final requestPayer(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->requestPayer:Ljava/lang/String;

    return-object p0
.end method

.method public final requestPayer(Lsoftware/amazon/awssdk/services/s3/model/RequestPayer;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/RequestPayer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->requestPayer(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;->access$6300()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final serverSideEncryption(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->serverSideEncryption:Ljava/lang/String;

    return-object p0
.end method

.method public final serverSideEncryption(Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryption;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryption;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->serverSideEncryption(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    return-object p0
.end method

.method public final setAcl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->acl:Ljava/lang/String;

    return-void
.end method

.method public final setBucket(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-void
.end method

.method public final setBucketKeyEnabled(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->bucketKeyEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCacheControl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->cacheControl:Ljava/lang/String;

    return-void
.end method

.method public final setChecksumAlgorithm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->checksumAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public final setContentDisposition(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->contentDisposition:Ljava/lang/String;

    return-void
.end method

.method public final setContentEncoding(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->contentEncoding:Ljava/lang/String;

    return-void
.end method

.method public final setContentLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->contentLanguage:Ljava/lang/String;

    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->contentType:Ljava/lang/String;

    return-void
.end method

.method public final setExpectedBucketOwner(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->expectedBucketOwner:Ljava/lang/String;

    return-void
.end method

.method public final setExpires(Ljava/time/Instant;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->expires:Ljava/time/Instant;

    return-void
.end method

.method public final setGrantFullControl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->grantFullControl:Ljava/lang/String;

    return-void
.end method

.method public final setGrantRead(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->grantRead:Ljava/lang/String;

    return-void
.end method

.method public final setGrantReadACP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->grantReadACP:Ljava/lang/String;

    return-void
.end method

.method public final setGrantWriteACP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->grantWriteACP:Ljava/lang/String;

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->key:Ljava/lang/String;

    return-void
.end method

.method public final setMetadata(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/MetadataCopier;->copy(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->metadata:Ljava/util/Map;

    return-void
.end method

.method public final setObjectLockLegalHoldStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->objectLockLegalHoldStatus:Ljava/lang/String;

    return-void
.end method

.method public final setObjectLockMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->objectLockMode:Ljava/lang/String;

    return-void
.end method

.method public final setObjectLockRetainUntilDate(Ljava/time/Instant;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->objectLockRetainUntilDate:Ljava/time/Instant;

    return-void
.end method

.method public final setRequestPayer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->requestPayer:Ljava/lang/String;

    return-void
.end method

.method public final setServerSideEncryption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->serverSideEncryption:Ljava/lang/String;

    return-void
.end method

.method public final setSseCustomerAlgorithm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->sseCustomerAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public final setSseCustomerKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->sseCustomerKey:Ljava/lang/String;

    return-void
.end method

.method public final setSseCustomerKeyMD5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->sseCustomerKeyMD5:Ljava/lang/String;

    return-void
.end method

.method public final setSsekmsEncryptionContext(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->ssekmsEncryptionContext:Ljava/lang/String;

    return-void
.end method

.method public final setSsekmsKeyId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->ssekmsKeyId:Ljava/lang/String;

    return-void
.end method

.method public final setStorageClass(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->storageClass:Ljava/lang/String;

    return-void
.end method

.method public final setTagging(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->tagging:Ljava/lang/String;

    return-void
.end method

.method public final setWebsiteRedirectLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->websiteRedirectLocation:Ljava/lang/String;

    return-void
.end method

.method public final sseCustomerAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->sseCustomerAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public final sseCustomerKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->sseCustomerKey:Ljava/lang/String;

    return-object p0
.end method

.method public final sseCustomerKeyMD5(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->sseCustomerKeyMD5:Ljava/lang/String;

    return-object p0
.end method

.method public final ssekmsEncryptionContext(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->ssekmsEncryptionContext:Ljava/lang/String;

    return-object p0
.end method

.method public final ssekmsKeyId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->ssekmsKeyId:Ljava/lang/String;

    return-object p0
.end method

.method public final storageClass(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->storageClass:Ljava/lang/String;

    return-object p0
.end method

.method public final storageClass(Lsoftware/amazon/awssdk/services/s3/model/StorageClass;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->storageClass(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    return-object p0
.end method

.method public final tagging(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->tagging:Ljava/lang/String;

    return-object p0
.end method

.method public tagging(Lsoftware/amazon/awssdk/services/s3/model/Tagging;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
    .locals 1

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/TaggingAdapter;->instance()Lsoftware/amazon/awssdk/services/s3/internal/TaggingAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/TaggingAdapter;->adapt(Lsoftware/amazon/awssdk/services/s3/model/Tagging;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->tagging(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;

    return-object p0
.end method

.method public final websiteRedirectLocation(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest$BuilderImpl;->websiteRedirectLocation:Ljava/lang/String;

    return-object p0
.end method
