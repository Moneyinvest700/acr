.class final Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private partitionDateSource:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix;->access$300(Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix$BuilderImpl;->partitionDateSource(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix;Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix$BuilderImpl;->partitionDateSource:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix;-><init>(Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix$1;)V

    return-object v0
.end method

.method public final getPartitionDateSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix$BuilderImpl;->partitionDateSource:Ljava/lang/String;

    return-object v0
.end method

.method public final partitionDateSource(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix$BuilderImpl;->partitionDateSource:Ljava/lang/String;

    return-object p0
.end method

.method public final partitionDateSource(Lsoftware/amazon/awssdk/services/s3/model/PartitionDateSource;)Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PartitionDateSource;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix$BuilderImpl;->partitionDateSource(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix$Builder;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix;->access$500()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setPartitionDateSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix$BuilderImpl;->partitionDateSource:Ljava/lang/String;

    return-void
.end method
