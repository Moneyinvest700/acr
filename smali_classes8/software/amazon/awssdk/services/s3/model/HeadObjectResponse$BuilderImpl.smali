.class final Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;
.super Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private acceptRanges:Ljava/lang/String;

.field private archiveStatus:Ljava/lang/String;

.field private bucketKeyEnabled:Ljava/lang/Boolean;

.field private cacheControl:Ljava/lang/String;

.field private checksumCRC32:Ljava/lang/String;

.field private checksumCRC32C:Ljava/lang/String;

.field private checksumSHA1:Ljava/lang/String;

.field private checksumSHA256:Ljava/lang/String;

.field private contentDisposition:Ljava/lang/String;

.field private contentEncoding:Ljava/lang/String;

.field private contentLanguage:Ljava/lang/String;

.field private contentLength:Ljava/lang/Long;

.field private contentType:Ljava/lang/String;

.field private deleteMarker:Ljava/lang/Boolean;

.field private eTag:Ljava/lang/String;

.field private expiration:Ljava/lang/String;

.field private expires:Ljava/time/Instant;

.field private lastModified:Ljava/time/Instant;

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

.field private missingMeta:Ljava/lang/Integer;

.field private objectLockLegalHoldStatus:Ljava/lang/String;

.field private objectLockMode:Ljava/lang/String;

.field private objectLockRetainUntilDate:Ljava/time/Instant;

.field private partsCount:Ljava/lang/Integer;

.field private replicationStatus:Ljava/lang/String;

.field private requestCharged:Ljava/lang/String;

.field private restore:Ljava/lang/String;

.field private serverSideEncryption:Ljava/lang/String;

.field private sseCustomerAlgorithm:Ljava/lang/String;

.field private sseCustomerKeyMD5:Ljava/lang/String;

.field private ssekmsKeyId:Ljava/lang/String;

.field private storageClass:Ljava/lang/String;

.field private versionId:Ljava/lang/String;

.field private websiteRedirectLocation:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;-><init>()V

    .line 4
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructMap;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructMap;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->metadata:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/S3Response;)V

    .line 6
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructMap;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructMap;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->metadata:Ljava/util/Map;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;->access$3600(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->deleteMarker(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;->access$3700(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->acceptRanges(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;->access$3800(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->expiration(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;->access$3900(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->restore(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;->access$4000(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->archiveStatus(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;

    .line 12
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;->access$4100(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->lastModified(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;

    .line 13
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;->access$4200(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->contentLength(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;

    .line 14
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;->access$4300(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->checksumCRC32(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;

    .line 15
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;->access$4400(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->checksumCRC32C(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;

    .line 16
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;->access$4500(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->checksumSHA1(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;

    .line 17
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;->access$4600(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->checksumSHA256(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;

    .line 18
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;->access$4700(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->eTag(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;

    .line 19
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;->access$4800(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->missingMeta(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;

    .line 20
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;->access$4900(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->versionId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;

    .line 21
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;->access$5000(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->cacheControl(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;

    .line 22
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;->access$5100(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->contentDisposition(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;

    .line 23
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;->access$5200(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->contentEncoding(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;

    .line 24
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;->access$5300(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->contentLanguage(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;

    .line 25
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;->access$5400(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->contentType(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;

    .line 26
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;->access$5500(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->expires(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;

    .line 27
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;->access$5600(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->websiteRedirectLocation(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;

    .line 28
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;->access$5700(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->serverSideEncryption(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;

    .line 29
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;->access$5800(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->metadata(Ljava/util/Map;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;

    .line 30
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;->access$5900(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->sseCustomerAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;

    .line 31
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;->access$6000(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->sseCustomerKeyMD5(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;

    .line 32
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;->access$6100(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->ssekmsKeyId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;

    .line 33
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;->access$6200(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->bucketKeyEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;

    .line 34
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;->access$6300(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->storageClass(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;

    .line 35
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;->access$6400(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->requestCharged(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;

    .line 36
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;->access$6500(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->replicationStatus(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;

    .line 37
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;->access$6600(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->partsCount(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;

    .line 38
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;->access$6700(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->objectLockMode(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;

    .line 39
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;->access$6800(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->objectLockRetainUntilDate(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;

    .line 40
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;->access$6900(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->objectLockLegalHoldStatus(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->deleteMarker:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->acceptRanges:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->checksumSHA256:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->eTag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->missingMeta:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$1300(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->versionId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->cacheControl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->contentDisposition:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->contentEncoding:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1700(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->contentLanguage:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1800(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1900(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;)Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->expires:Ljava/time/Instant;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->expiration:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2000(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->websiteRedirectLocation:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2100(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->serverSideEncryption:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2200(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->metadata:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$2300(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->sseCustomerAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2400(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->sseCustomerKeyMD5:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2500(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->ssekmsKeyId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2600(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->bucketKeyEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$2700(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->storageClass:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2800(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->requestCharged:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2900(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->replicationStatus:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->restore:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3000(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->partsCount:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$3100(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->objectLockMode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3200(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;)Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->objectLockRetainUntilDate:Ljava/time/Instant;

    return-object p0
.end method

.method static synthetic access$3300(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->objectLockLegalHoldStatus:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->archiveStatus:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;)Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->lastModified:Ljava/time/Instant;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->contentLength:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->checksumCRC32:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->checksumCRC32C:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->checksumSHA1:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final acceptRanges(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->acceptRanges:Ljava/lang/String;

    return-object p0
.end method

.method public final archiveStatus(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->archiveStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final archiveStatus(Lsoftware/amazon/awssdk/services/s3/model/ArchiveStatus;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ArchiveStatus;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->archiveStatus(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;

    return-object p0
.end method

.method public final bucketKeyEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->bucketKeyEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/awscore/AwsResponse;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/SdkResponse;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;
    .locals 2

    .line 5
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;-><init>(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/services/s3/model/S3Response;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;

    move-result-object v0

    return-object v0
.end method

.method public final cacheControl(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->cacheControl:Ljava/lang/String;

    return-object p0
.end method

.method public final checksumCRC32(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->checksumCRC32:Ljava/lang/String;

    return-object p0
.end method

.method public final checksumCRC32C(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->checksumCRC32C:Ljava/lang/String;

    return-object p0
.end method

.method public final checksumSHA1(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->checksumSHA1:Ljava/lang/String;

    return-object p0
.end method

.method public final checksumSHA256(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->checksumSHA256:Ljava/lang/String;

    return-object p0
.end method

.method public final contentDisposition(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->contentDisposition:Ljava/lang/String;

    return-object p0
.end method

.method public final contentEncoding(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->contentEncoding:Ljava/lang/String;

    return-object p0
.end method

.method public final contentLanguage(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->contentLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public final contentLength(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->contentLength:Ljava/lang/Long;

    return-object p0
.end method

.method public final contentType(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public final deleteMarker(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->deleteMarker:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final eTag(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->eTag:Ljava/lang/String;

    return-object p0
.end method

.method public final expiration(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->expiration:Ljava/lang/String;

    return-object p0
.end method

.method public final expires(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->expires:Ljava/time/Instant;

    return-object p0
.end method

.method public final getAcceptRanges()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->acceptRanges:Ljava/lang/String;

    return-object v0
.end method

.method public final getArchiveStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->archiveStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getBucketKeyEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->bucketKeyEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCacheControl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->cacheControl:Ljava/lang/String;

    return-object v0
.end method

.method public final getChecksumCRC32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->checksumCRC32:Ljava/lang/String;

    return-object v0
.end method

.method public final getChecksumCRC32C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->checksumCRC32C:Ljava/lang/String;

    return-object v0
.end method

.method public final getChecksumSHA1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->checksumSHA1:Ljava/lang/String;

    return-object v0
.end method

.method public final getChecksumSHA256()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->checksumSHA256:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentDisposition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->contentDisposition:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->contentEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->contentLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentLength()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->contentLength:Ljava/lang/Long;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeleteMarker()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->deleteMarker:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getETag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->eTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->expiration:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpires()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->expires:Ljava/time/Instant;

    return-object v0
.end method

.method public final getLastModified()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->lastModified:Ljava/time/Instant;

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

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->metadata:Ljava/util/Map;

    instance-of v1, v0, Lsoftware/amazon/awssdk/core/util/SdkAutoConstructMap;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getMissingMeta()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->missingMeta:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getObjectLockLegalHoldStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->objectLockLegalHoldStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getObjectLockMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->objectLockMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getObjectLockRetainUntilDate()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->objectLockRetainUntilDate:Ljava/time/Instant;

    return-object v0
.end method

.method public final getPartsCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->partsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReplicationStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->replicationStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestCharged()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->requestCharged:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->restore:Ljava/lang/String;

    return-object v0
.end method

.method public final getServerSideEncryption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->serverSideEncryption:Ljava/lang/String;

    return-object v0
.end method

.method public final getSseCustomerAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->sseCustomerAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final getSseCustomerKeyMD5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->sseCustomerKeyMD5:Ljava/lang/String;

    return-object v0
.end method

.method public final getSsekmsKeyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->ssekmsKeyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStorageClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->storageClass:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->versionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebsiteRedirectLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->websiteRedirectLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final lastModified(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->lastModified:Ljava/time/Instant;

    return-object p0
.end method

.method public final metadata(Ljava/util/Map;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/MetadataCopier;->copy(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->metadata:Ljava/util/Map;

    return-object p0
.end method

.method public final missingMeta(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->missingMeta:Ljava/lang/Integer;

    return-object p0
.end method

.method public final objectLockLegalHoldStatus(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->objectLockLegalHoldStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final objectLockLegalHoldStatus(Lsoftware/amazon/awssdk/services/s3/model/ObjectLockLegalHoldStatus;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectLockLegalHoldStatus;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->objectLockLegalHoldStatus(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;

    return-object p0
.end method

.method public final objectLockMode(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->objectLockMode:Ljava/lang/String;

    return-object p0
.end method

.method public final objectLockMode(Lsoftware/amazon/awssdk/services/s3/model/ObjectLockMode;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectLockMode;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->objectLockMode(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;

    return-object p0
.end method

.method public final objectLockRetainUntilDate(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->objectLockRetainUntilDate:Ljava/time/Instant;

    return-object p0
.end method

.method public final partsCount(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->partsCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final replicationStatus(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->replicationStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final replicationStatus(Lsoftware/amazon/awssdk/services/s3/model/ReplicationStatus;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationStatus;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->replicationStatus(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;

    return-object p0
.end method

.method public final requestCharged(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->requestCharged:Ljava/lang/String;

    return-object p0
.end method

.method public final requestCharged(Lsoftware/amazon/awssdk/services/s3/model/RequestCharged;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/RequestCharged;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->requestCharged(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;

    return-object p0
.end method

.method public final restore(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->restore:Ljava/lang/String;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;->access$7100()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final serverSideEncryption(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->serverSideEncryption:Ljava/lang/String;

    return-object p0
.end method

.method public final serverSideEncryption(Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryption;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryption;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->serverSideEncryption(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;

    return-object p0
.end method

.method public final setAcceptRanges(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->acceptRanges:Ljava/lang/String;

    return-void
.end method

.method public final setArchiveStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->archiveStatus:Ljava/lang/String;

    return-void
.end method

.method public final setBucketKeyEnabled(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->bucketKeyEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCacheControl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->cacheControl:Ljava/lang/String;

    return-void
.end method

.method public final setChecksumCRC32(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->checksumCRC32:Ljava/lang/String;

    return-void
.end method

.method public final setChecksumCRC32C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->checksumCRC32C:Ljava/lang/String;

    return-void
.end method

.method public final setChecksumSHA1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->checksumSHA1:Ljava/lang/String;

    return-void
.end method

.method public final setChecksumSHA256(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->checksumSHA256:Ljava/lang/String;

    return-void
.end method

.method public final setContentDisposition(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->contentDisposition:Ljava/lang/String;

    return-void
.end method

.method public final setContentEncoding(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->contentEncoding:Ljava/lang/String;

    return-void
.end method

.method public final setContentLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->contentLanguage:Ljava/lang/String;

    return-void
.end method

.method public final setContentLength(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->contentLength:Ljava/lang/Long;

    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->contentType:Ljava/lang/String;

    return-void
.end method

.method public final setDeleteMarker(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->deleteMarker:Ljava/lang/Boolean;

    return-void
.end method

.method public final setETag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->eTag:Ljava/lang/String;

    return-void
.end method

.method public final setExpiration(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->expiration:Ljava/lang/String;

    return-void
.end method

.method public final setExpires(Ljava/time/Instant;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->expires:Ljava/time/Instant;

    return-void
.end method

.method public final setLastModified(Ljava/time/Instant;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->lastModified:Ljava/time/Instant;

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

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->metadata:Ljava/util/Map;

    return-void
.end method

.method public final setMissingMeta(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->missingMeta:Ljava/lang/Integer;

    return-void
.end method

.method public final setObjectLockLegalHoldStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->objectLockLegalHoldStatus:Ljava/lang/String;

    return-void
.end method

.method public final setObjectLockMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->objectLockMode:Ljava/lang/String;

    return-void
.end method

.method public final setObjectLockRetainUntilDate(Ljava/time/Instant;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->objectLockRetainUntilDate:Ljava/time/Instant;

    return-void
.end method

.method public final setPartsCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->partsCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setReplicationStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->replicationStatus:Ljava/lang/String;

    return-void
.end method

.method public final setRequestCharged(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->requestCharged:Ljava/lang/String;

    return-void
.end method

.method public final setRestore(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->restore:Ljava/lang/String;

    return-void
.end method

.method public final setServerSideEncryption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->serverSideEncryption:Ljava/lang/String;

    return-void
.end method

.method public final setSseCustomerAlgorithm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->sseCustomerAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public final setSseCustomerKeyMD5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->sseCustomerKeyMD5:Ljava/lang/String;

    return-void
.end method

.method public final setSsekmsKeyId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->ssekmsKeyId:Ljava/lang/String;

    return-void
.end method

.method public final setStorageClass(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->storageClass:Ljava/lang/String;

    return-void
.end method

.method public final setVersionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->versionId:Ljava/lang/String;

    return-void
.end method

.method public final setWebsiteRedirectLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->websiteRedirectLocation:Ljava/lang/String;

    return-void
.end method

.method public final sseCustomerAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->sseCustomerAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public final sseCustomerKeyMD5(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->sseCustomerKeyMD5:Ljava/lang/String;

    return-object p0
.end method

.method public final ssekmsKeyId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->ssekmsKeyId:Ljava/lang/String;

    return-object p0
.end method

.method public final storageClass(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->storageClass:Ljava/lang/String;

    return-object p0
.end method

.method public final storageClass(Lsoftware/amazon/awssdk/services/s3/model/StorageClass;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->storageClass(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;

    return-object p0
.end method

.method public final versionId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->versionId:Ljava/lang/String;

    return-object p0
.end method

.method public final websiteRedirectLocation(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse$BuilderImpl;->websiteRedirectLocation:Ljava/lang/String;

    return-object p0
.end method
