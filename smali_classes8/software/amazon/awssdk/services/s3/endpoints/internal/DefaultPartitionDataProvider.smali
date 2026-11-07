.class public final Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultPartitionDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/endpoints/internal/PartitionDataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultPartitionDataProvider$LazyPartitionsContainer;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadPartitions()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultPartitionDataProvider$LazyPartitionsContainer;->PARTITIONS:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions;

    return-object v0
.end method
