.class final Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private replicaModifications:Lsoftware/amazon/awssdk/services/s3/model/ReplicaModifications;

.field private sseKmsEncryptedObjects:Lsoftware/amazon/awssdk/services/s3/model/SseKmsEncryptedObjects;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;->access$400(Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;)Lsoftware/amazon/awssdk/services/s3/model/SseKmsEncryptedObjects;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$BuilderImpl;->sseKmsEncryptedObjects(Lsoftware/amazon/awssdk/services/s3/model/SseKmsEncryptedObjects;)Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;->access$500(Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;)Lsoftware/amazon/awssdk/services/s3/model/ReplicaModifications;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$BuilderImpl;->replicaModifications(Lsoftware/amazon/awssdk/services/s3/model/ReplicaModifications;)Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/SseKmsEncryptedObjects;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$BuilderImpl;->sseKmsEncryptedObjects:Lsoftware/amazon/awssdk/services/s3/model/SseKmsEncryptedObjects;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/ReplicaModifications;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$BuilderImpl;->replicaModifications:Lsoftware/amazon/awssdk/services/s3/model/ReplicaModifications;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;-><init>(Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$1;)V

    return-object v0
.end method

.method public final getReplicaModifications()Lsoftware/amazon/awssdk/services/s3/model/ReplicaModifications$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$BuilderImpl;->replicaModifications:Lsoftware/amazon/awssdk/services/s3/model/ReplicaModifications;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicaModifications;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/ReplicaModifications$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSseKmsEncryptedObjects()Lsoftware/amazon/awssdk/services/s3/model/SseKmsEncryptedObjects$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$BuilderImpl;->sseKmsEncryptedObjects:Lsoftware/amazon/awssdk/services/s3/model/SseKmsEncryptedObjects;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/SseKmsEncryptedObjects;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/SseKmsEncryptedObjects$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final replicaModifications(Lsoftware/amazon/awssdk/services/s3/model/ReplicaModifications;)Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$BuilderImpl;->replicaModifications:Lsoftware/amazon/awssdk/services/s3/model/ReplicaModifications;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;->access$700()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setReplicaModifications(Lsoftware/amazon/awssdk/services/s3/model/ReplicaModifications$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicaModifications$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/ReplicaModifications;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$BuilderImpl;->replicaModifications:Lsoftware/amazon/awssdk/services/s3/model/ReplicaModifications;

    return-void
.end method

.method public final setSseKmsEncryptedObjects(Lsoftware/amazon/awssdk/services/s3/model/SseKmsEncryptedObjects$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/SseKmsEncryptedObjects$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/SseKmsEncryptedObjects;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$BuilderImpl;->sseKmsEncryptedObjects:Lsoftware/amazon/awssdk/services/s3/model/SseKmsEncryptedObjects;

    return-void
.end method

.method public final sseKmsEncryptedObjects(Lsoftware/amazon/awssdk/services/s3/model/SseKmsEncryptedObjects;)Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$BuilderImpl;->sseKmsEncryptedObjects:Lsoftware/amazon/awssdk/services/s3/model/SseKmsEncryptedObjects;

    return-object p0
.end method
