.class public final synthetic Lsoftware/amazon/awssdk/services/s3/endpoints/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$PartitionData;

.field public final synthetic b:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$PartitionData;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/d0;->a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$PartitionData;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/d0;->b:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/d0;->a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$PartitionData;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/d0;->b:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;

    invoke-static {v0, v1, p1, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn;->g(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$PartitionData;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)V

    return-void
.end method
