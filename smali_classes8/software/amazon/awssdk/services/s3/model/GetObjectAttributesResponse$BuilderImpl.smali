.class final Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;
.super Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private checksum:Lsoftware/amazon/awssdk/services/s3/model/Checksum;

.field private deleteMarker:Ljava/lang/Boolean;

.field private eTag:Ljava/lang/String;

.field private lastModified:Ljava/time/Instant;

.field private objectParts:Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;

.field private objectSize:Ljava/lang/Long;

.field private requestCharged:Ljava/lang/String;

.field private storageClass:Ljava/lang/String;

.field private versionId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/S3Response;)V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->access$1100(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->deleteMarker(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->access$1200(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->lastModified(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->access$1300(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->versionId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->access$1400(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->requestCharged(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->access$1500(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->eTag(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->access$1600(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;)Lsoftware/amazon/awssdk/services/s3/model/Checksum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->checksum(Lsoftware/amazon/awssdk/services/s3/model/Checksum;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->access$1700(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->objectParts(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;

    .line 12
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->access$1800(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->storageClass(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;

    .line 13
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->access$1900(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->objectSize(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->deleteMarker:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;)Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->lastModified:Ljava/time/Instant;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->versionId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->requestCharged:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->eTag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/Checksum;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->checksum:Lsoftware/amazon/awssdk/services/s3/model/Checksum;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->objectParts:Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->storageClass:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->objectSize:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/awscore/AwsResponse;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/SdkResponse;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;
    .locals 2

    .line 5
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;-><init>(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/services/s3/model/S3Response;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;

    move-result-object v0

    return-object v0
.end method

.method public final checksum(Lsoftware/amazon/awssdk/services/s3/model/Checksum;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->checksum:Lsoftware/amazon/awssdk/services/s3/model/Checksum;

    return-object p0
.end method

.method public final deleteMarker(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->deleteMarker:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final eTag(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->eTag:Ljava/lang/String;

    return-object p0
.end method

.method public final getChecksum()Lsoftware/amazon/awssdk/services/s3/model/Checksum$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->checksum:Lsoftware/amazon/awssdk/services/s3/model/Checksum;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/Checksum;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/Checksum$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getDeleteMarker()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->deleteMarker:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getETag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->eTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastModified()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->lastModified:Ljava/time/Instant;

    return-object v0
.end method

.method public final getObjectParts()Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->objectParts:Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getObjectSize()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->objectSize:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRequestCharged()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->requestCharged:Ljava/lang/String;

    return-object v0
.end method

.method public final getStorageClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->storageClass:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->versionId:Ljava/lang/String;

    return-object v0
.end method

.method public final lastModified(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->lastModified:Ljava/time/Instant;

    return-object p0
.end method

.method public final objectParts(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->objectParts:Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;

    return-object p0
.end method

.method public final objectSize(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->objectSize:Ljava/lang/Long;

    return-object p0
.end method

.method public final requestCharged(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->requestCharged:Ljava/lang/String;

    return-object p0
.end method

.method public final requestCharged(Lsoftware/amazon/awssdk/services/s3/model/RequestCharged;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/RequestCharged;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->requestCharged(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;->access$2100()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setChecksum(Lsoftware/amazon/awssdk/services/s3/model/Checksum$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/Checksum$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/Checksum;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->checksum:Lsoftware/amazon/awssdk/services/s3/model/Checksum;

    return-void
.end method

.method public final setDeleteMarker(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->deleteMarker:Ljava/lang/Boolean;

    return-void
.end method

.method public final setETag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->eTag:Ljava/lang/String;

    return-void
.end method

.method public final setLastModified(Ljava/time/Instant;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->lastModified:Ljava/time/Instant;

    return-void
.end method

.method public final setObjectParts(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->objectParts:Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;

    return-void
.end method

.method public final setObjectSize(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->objectSize:Ljava/lang/Long;

    return-void
.end method

.method public final setRequestCharged(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->requestCharged:Ljava/lang/String;

    return-void
.end method

.method public final setStorageClass(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->storageClass:Ljava/lang/String;

    return-void
.end method

.method public final setVersionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->versionId:Ljava/lang/String;

    return-void
.end method

.method public final storageClass(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->storageClass:Ljava/lang/String;

    return-object p0
.end method

.method public final storageClass(Lsoftware/amazon/awssdk/services/s3/model/StorageClass;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->storageClass(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;

    return-object p0
.end method

.method public final versionId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$BuilderImpl;->versionId:Ljava/lang/String;

    return-object p0
.end method
