.class public Lsoftware/amazon/awssdk/regions/internal/DefaultServicePartitionMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/regions/ServicePartitionMetadata;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final globalRegionForPartition:Lsoftware/amazon/awssdk/regions/Region;

.field private final partition:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsoftware/amazon/awssdk/regions/Region;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/regions/internal/DefaultServicePartitionMetadata;->partition:Ljava/lang/String;

    iput-object p2, p0, Lsoftware/amazon/awssdk/regions/internal/DefaultServicePartitionMetadata;->globalRegionForPartition:Lsoftware/amazon/awssdk/regions/Region;

    return-void
.end method


# virtual methods
.method public globalRegion()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/regions/Region;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/internal/DefaultServicePartitionMetadata;->globalRegionForPartition:Lsoftware/amazon/awssdk/regions/Region;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public partition()Lsoftware/amazon/awssdk/regions/PartitionMetadata;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/internal/DefaultServicePartitionMetadata;->partition:Ljava/lang/String;

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/PartitionMetadata;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/PartitionMetadata;

    move-result-object v0

    return-object v0
.end method
