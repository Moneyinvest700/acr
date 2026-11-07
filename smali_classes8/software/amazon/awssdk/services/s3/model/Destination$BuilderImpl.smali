.class final Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/Destination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private accessControlTranslation:Lsoftware/amazon/awssdk/services/s3/model/AccessControlTranslation;

.field private account:Ljava/lang/String;

.field private bucket:Ljava/lang/String;

.field private encryptionConfiguration:Lsoftware/amazon/awssdk/services/s3/model/EncryptionConfiguration;

.field private metrics:Lsoftware/amazon/awssdk/services/s3/model/Metrics;

.field private replicationTime:Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime;

.field private storageClass:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/Destination$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/Destination;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/Destination;->access$900(Lsoftware/amazon/awssdk/services/s3/model/Destination;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/Destination;->access$1000(Lsoftware/amazon/awssdk/services/s3/model/Destination;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;->account(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/Destination;->access$1100(Lsoftware/amazon/awssdk/services/s3/model/Destination;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;->storageClass(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/Destination;->access$1200(Lsoftware/amazon/awssdk/services/s3/model/Destination;)Lsoftware/amazon/awssdk/services/s3/model/AccessControlTranslation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;->accessControlTranslation(Lsoftware/amazon/awssdk/services/s3/model/AccessControlTranslation;)Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/Destination;->access$1300(Lsoftware/amazon/awssdk/services/s3/model/Destination;)Lsoftware/amazon/awssdk/services/s3/model/EncryptionConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;->encryptionConfiguration(Lsoftware/amazon/awssdk/services/s3/model/EncryptionConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/Destination;->access$1400(Lsoftware/amazon/awssdk/services/s3/model/Destination;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;->replicationTime(Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime;)Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/Destination;->access$1500(Lsoftware/amazon/awssdk/services/s3/model/Destination;)Lsoftware/amazon/awssdk/services/s3/model/Metrics;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;->metrics(Lsoftware/amazon/awssdk/services/s3/model/Metrics;)Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/Destination;Lsoftware/amazon/awssdk/services/s3/model/Destination$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/Destination;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;->account:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;->storageClass:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/AccessControlTranslation;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;->accessControlTranslation:Lsoftware/amazon/awssdk/services/s3/model/AccessControlTranslation;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/EncryptionConfiguration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;->encryptionConfiguration:Lsoftware/amazon/awssdk/services/s3/model/EncryptionConfiguration;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;->replicationTime:Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/Metrics;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;->metrics:Lsoftware/amazon/awssdk/services/s3/model/Metrics;

    return-object p0
.end method


# virtual methods
.method public final accessControlTranslation(Lsoftware/amazon/awssdk/services/s3/model/AccessControlTranslation;)Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;->accessControlTranslation:Lsoftware/amazon/awssdk/services/s3/model/AccessControlTranslation;

    return-object p0
.end method

.method public final account(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;->account:Ljava/lang/String;

    return-object p0
.end method

.method public final bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/Destination;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/Destination;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/Destination;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/Destination;-><init>(Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/Destination$1;)V

    return-object v0
.end method

.method public final encryptionConfiguration(Lsoftware/amazon/awssdk/services/s3/model/EncryptionConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;->encryptionConfiguration:Lsoftware/amazon/awssdk/services/s3/model/EncryptionConfiguration;

    return-object p0
.end method

.method public final getAccessControlTranslation()Lsoftware/amazon/awssdk/services/s3/model/AccessControlTranslation$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;->accessControlTranslation:Lsoftware/amazon/awssdk/services/s3/model/AccessControlTranslation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/AccessControlTranslation;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/AccessControlTranslation$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;->account:Ljava/lang/String;

    return-object v0
.end method

.method public final getBucket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;->bucket:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncryptionConfiguration()Lsoftware/amazon/awssdk/services/s3/model/EncryptionConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;->encryptionConfiguration:Lsoftware/amazon/awssdk/services/s3/model/EncryptionConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/EncryptionConfiguration;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/EncryptionConfiguration$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getMetrics()Lsoftware/amazon/awssdk/services/s3/model/Metrics$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;->metrics:Lsoftware/amazon/awssdk/services/s3/model/Metrics;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/Metrics;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/Metrics$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getReplicationTime()Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;->replicationTime:Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getStorageClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;->storageClass:Ljava/lang/String;

    return-object v0
.end method

.method public final metrics(Lsoftware/amazon/awssdk/services/s3/model/Metrics;)Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;->metrics:Lsoftware/amazon/awssdk/services/s3/model/Metrics;

    return-object p0
.end method

.method public final replicationTime(Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime;)Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;->replicationTime:Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/Destination;->access$1700()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setAccessControlTranslation(Lsoftware/amazon/awssdk/services/s3/model/AccessControlTranslation$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/AccessControlTranslation$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/AccessControlTranslation;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;->accessControlTranslation:Lsoftware/amazon/awssdk/services/s3/model/AccessControlTranslation;

    return-void
.end method

.method public final setAccount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;->account:Ljava/lang/String;

    return-void
.end method

.method public final setBucket(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;->bucket:Ljava/lang/String;

    return-void
.end method

.method public final setEncryptionConfiguration(Lsoftware/amazon/awssdk/services/s3/model/EncryptionConfiguration$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/EncryptionConfiguration$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/EncryptionConfiguration;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;->encryptionConfiguration:Lsoftware/amazon/awssdk/services/s3/model/EncryptionConfiguration;

    return-void
.end method

.method public final setMetrics(Lsoftware/amazon/awssdk/services/s3/model/Metrics$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/Metrics$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/Metrics;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;->metrics:Lsoftware/amazon/awssdk/services/s3/model/Metrics;

    return-void
.end method

.method public final setReplicationTime(Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;->replicationTime:Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime;

    return-void
.end method

.method public final setStorageClass(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;->storageClass:Ljava/lang/String;

    return-void
.end method

.method public final storageClass(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;->storageClass:Ljava/lang/String;

    return-object p0
.end method

.method public final storageClass(Lsoftware/amazon/awssdk/services/s3/model/StorageClass;)Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/Destination$BuilderImpl;->storageClass(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;

    return-object p0
.end method
