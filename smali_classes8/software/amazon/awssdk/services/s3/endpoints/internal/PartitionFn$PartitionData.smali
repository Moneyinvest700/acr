.class Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$PartitionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PartitionData"
.end annotation


# instance fields
.field private final partitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;",
            ">;"
        }
    .end annotation
.end field

.field private final regionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$PartitionData;->partitions:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$PartitionData;->regionMap:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$PartitionData;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$PartitionData;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$PartitionData;->regionMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$PartitionData;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$PartitionData;->partitions:Ljava/util/List;

    return-object p0
.end method
