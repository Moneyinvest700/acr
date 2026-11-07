.class final Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private checksumAlgorithm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eTag:Ljava/lang/String;

.field private isLatest:Ljava/lang/Boolean;

.field private key:Ljava/lang/String;

.field private lastModified:Ljava/time/Instant;

.field private owner:Lsoftware/amazon/awssdk/services/s3/model/Owner;

.field private restoreStatus:Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus;

.field private size:Ljava/lang/Long;

.field private storageClass:Ljava/lang/String;

.field private versionId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->checksumAlgorithm:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->checksumAlgorithm:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion;->access$1200(Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->eTag(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$Builder;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion;->access$1300(Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->checksumAlgorithmWithStrings(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$Builder;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion;->access$1400(Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->size(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$Builder;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion;->access$1500(Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->storageClass(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$Builder;

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion;->access$1600(Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$Builder;

    .line 12
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion;->access$1700(Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->versionId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$Builder;

    .line 13
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion;->access$1800(Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->isLatest(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$Builder;

    .line 14
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion;->access$1900(Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion;)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->lastModified(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$Builder;

    .line 15
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion;->access$2000(Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion;)Lsoftware/amazon/awssdk/services/s3/model/Owner;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->owner(Lsoftware/amazon/awssdk/services/s3/model/Owner;)Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$Builder;

    .line 16
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion;->access$2100(Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion;)Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->restoreStatus(Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus;)Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion;Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->eTag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->checksumAlgorithm:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->size:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->storageClass:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->key:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->versionId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->isLatest:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;)Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->lastModified:Ljava/time/Instant;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/Owner;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->owner:Lsoftware/amazon/awssdk/services/s3/model/Owner;

    return-object p0
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->restoreStatus:Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion;-><init>(Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$1;)V

    return-object v0
.end method

.method public final checksumAlgorithm(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/ChecksumAlgorithm;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ChecksumAlgorithmListCopier;->copyEnumToString(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->checksumAlgorithm:Ljava/util/List;

    return-object p0
.end method

.method public final varargs checksumAlgorithm([Lsoftware/amazon/awssdk/services/s3/model/ChecksumAlgorithm;)Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$Builder;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->checksumAlgorithm(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$Builder;

    return-object p0
.end method

.method public final checksumAlgorithmWithStrings(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ChecksumAlgorithmListCopier;->copy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->checksumAlgorithm:Ljava/util/List;

    return-object p0
.end method

.method public final varargs checksumAlgorithmWithStrings([Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$Builder;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->checksumAlgorithmWithStrings(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$Builder;

    return-object p0
.end method

.method public final eTag(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->eTag:Ljava/lang/String;

    return-object p0
.end method

.method public final getChecksumAlgorithm()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->checksumAlgorithm:Ljava/util/List;

    instance-of v1, v0, Lsoftware/amazon/awssdk/core/util/SdkAutoConstructList;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getETag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->eTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsLatest()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->isLatest:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastModified()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->lastModified:Ljava/time/Instant;

    return-object v0
.end method

.method public final getOwner()Lsoftware/amazon/awssdk/services/s3/model/Owner$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->owner:Lsoftware/amazon/awssdk/services/s3/model/Owner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/Owner;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/Owner$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getRestoreStatus()Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->restoreStatus:Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSize()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->size:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStorageClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->storageClass:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->versionId:Ljava/lang/String;

    return-object v0
.end method

.method public final isLatest(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->isLatest:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final lastModified(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->lastModified:Ljava/time/Instant;

    return-object p0
.end method

.method public final owner(Lsoftware/amazon/awssdk/services/s3/model/Owner;)Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->owner:Lsoftware/amazon/awssdk/services/s3/model/Owner;

    return-object p0
.end method

.method public final restoreStatus(Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus;)Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->restoreStatus:Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion;->access$2300()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setChecksumAlgorithm(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ChecksumAlgorithmListCopier;->copy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->checksumAlgorithm:Ljava/util/List;

    return-void
.end method

.method public final setETag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->eTag:Ljava/lang/String;

    return-void
.end method

.method public final setIsLatest(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->isLatest:Ljava/lang/Boolean;

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->key:Ljava/lang/String;

    return-void
.end method

.method public final setLastModified(Ljava/time/Instant;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->lastModified:Ljava/time/Instant;

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
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->owner:Lsoftware/amazon/awssdk/services/s3/model/Owner;

    return-void
.end method

.method public final setRestoreStatus(Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->restoreStatus:Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus;

    return-void
.end method

.method public final setSize(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->size:Ljava/lang/Long;

    return-void
.end method

.method public final setStorageClass(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->storageClass:Ljava/lang/String;

    return-void
.end method

.method public final setVersionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->versionId:Ljava/lang/String;

    return-void
.end method

.method public final size(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->size:Ljava/lang/Long;

    return-object p0
.end method

.method public final storageClass(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->storageClass:Ljava/lang/String;

    return-object p0
.end method

.method public final storageClass(Lsoftware/amazon/awssdk/services/s3/model/ObjectVersionStorageClass;)Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersionStorageClass;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->storageClass(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$Builder;

    return-object p0
.end method

.method public final versionId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$BuilderImpl;->versionId:Ljava/lang/String;

    return-object p0
.end method
