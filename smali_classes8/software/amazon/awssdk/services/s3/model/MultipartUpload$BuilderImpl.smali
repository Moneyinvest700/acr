.class final Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private checksumAlgorithm:Ljava/lang/String;

.field private initiated:Ljava/time/Instant;

.field private initiator:Lsoftware/amazon/awssdk/services/s3/model/Initiator;

.field private key:Ljava/lang/String;

.field private owner:Lsoftware/amazon/awssdk/services/s3/model/Owner;

.field private storageClass:Ljava/lang/String;

.field private uploadId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload;->access$900(Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;->uploadId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload;->access$1000(Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;->key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$Builder;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload;->access$1100(Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload;)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;->initiated(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$Builder;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload;->access$1200(Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;->storageClass(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$Builder;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload;->access$1300(Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload;)Lsoftware/amazon/awssdk/services/s3/model/Owner;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;->owner(Lsoftware/amazon/awssdk/services/s3/model/Owner;)Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$Builder;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload;->access$1400(Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload;)Lsoftware/amazon/awssdk/services/s3/model/Initiator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;->initiator(Lsoftware/amazon/awssdk/services/s3/model/Initiator;)Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$Builder;

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload;->access$1500(Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;->checksumAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload;Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;->uploadId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;->key:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;)Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;->initiated:Ljava/time/Instant;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;->storageClass:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/Owner;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;->owner:Lsoftware/amazon/awssdk/services/s3/model/Owner;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/Initiator;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;->initiator:Lsoftware/amazon/awssdk/services/s3/model/Initiator;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;->checksumAlgorithm:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload;-><init>(Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$1;)V

    return-object v0
.end method

.method public final checksumAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;->checksumAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public final checksumAlgorithm(Lsoftware/amazon/awssdk/services/s3/model/ChecksumAlgorithm;)Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ChecksumAlgorithm;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;->checksumAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$Builder;

    return-object p0
.end method

.method public final getChecksumAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;->checksumAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitiated()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;->initiated:Ljava/time/Instant;

    return-object v0
.end method

.method public final getInitiator()Lsoftware/amazon/awssdk/services/s3/model/Initiator$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;->initiator:Lsoftware/amazon/awssdk/services/s3/model/Initiator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/Initiator;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/Initiator$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwner()Lsoftware/amazon/awssdk/services/s3/model/Owner$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;->owner:Lsoftware/amazon/awssdk/services/s3/model/Owner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/Owner;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/Owner$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getStorageClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;->storageClass:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;->uploadId:Ljava/lang/String;

    return-object v0
.end method

.method public final initiated(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;->initiated:Ljava/time/Instant;

    return-object p0
.end method

.method public final initiator(Lsoftware/amazon/awssdk/services/s3/model/Initiator;)Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;->initiator:Lsoftware/amazon/awssdk/services/s3/model/Initiator;

    return-object p0
.end method

.method public final key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final owner(Lsoftware/amazon/awssdk/services/s3/model/Owner;)Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;->owner:Lsoftware/amazon/awssdk/services/s3/model/Owner;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload;->access$1700()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setChecksumAlgorithm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;->checksumAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public final setInitiated(Ljava/time/Instant;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;->initiated:Ljava/time/Instant;

    return-void
.end method

.method public final setInitiator(Lsoftware/amazon/awssdk/services/s3/model/Initiator$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/Initiator$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/Initiator;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;->initiator:Lsoftware/amazon/awssdk/services/s3/model/Initiator;

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;->key:Ljava/lang/String;

    return-void
.end method

.method public final setOwner(Lsoftware/amazon/awssdk/services/s3/model/Owner$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/Owner$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/Owner;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;->owner:Lsoftware/amazon/awssdk/services/s3/model/Owner;

    return-void
.end method

.method public final setStorageClass(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;->storageClass:Ljava/lang/String;

    return-void
.end method

.method public final setUploadId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;->uploadId:Ljava/lang/String;

    return-void
.end method

.method public final storageClass(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;->storageClass:Ljava/lang/String;

    return-object p0
.end method

.method public final storageClass(Lsoftware/amazon/awssdk/services/s3/model/StorageClass;)Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;->storageClass(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$Builder;

    return-object p0
.end method

.method public final uploadId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$BuilderImpl;->uploadId:Ljava/lang/String;

    return-object p0
.end method
