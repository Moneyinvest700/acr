.class public final synthetic Lsoftware/amazon/awssdk/services/s3/endpoints/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$PartitionData;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$PartitionData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/f0;->a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$PartitionData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/f0;->a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$PartitionData;

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn;->e(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionFn$PartitionData;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;)V

    return-void
.end method
