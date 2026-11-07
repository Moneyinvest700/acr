.class public Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private partitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;",
            ">;"
        }
    .end annotation
.end field

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions$Builder;->partitions:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions$Builder;->version:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions$Builder;->partitions:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addPartition(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions$Builder;->partitions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions$Builder;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions$1;)V

    return-object v0
.end method

.method public partitions(Ljava/util/List;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions$Builder;->partitions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions$Builder;->partitions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public version(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions$Builder;->version:Ljava/lang/String;

    return-object p0
.end method
