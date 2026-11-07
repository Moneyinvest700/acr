.class Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultPartitionDataProvider$LazyPartitionsContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultPartitionDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LazyPartitionsContainer"
.end annotation


# static fields
.field static final PARTITIONS:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions$Builder;

    move-result-object v0

    const-string v1, "1.1"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions$Builder;->version(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions$Builder;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    const-string v2, "aws"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->id(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    const-string v2, "^(us|eu|ap|sa|ca|me|af|il)\\-\\w+\\-\\d+$"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->regionRegex(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;

    move-result-object v2

    const-string v3, "af-south-1"

    invoke-virtual {v1, v3, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->putRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;

    move-result-object v2

    const-string v3, "ap-east-1"

    invoke-virtual {v1, v3, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->putRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;

    move-result-object v2

    const-string v3, "ap-northeast-1"

    invoke-virtual {v1, v3, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->putRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;

    move-result-object v2

    const-string v3, "ap-northeast-2"

    invoke-virtual {v1, v3, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->putRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;

    move-result-object v2

    const-string v3, "ap-northeast-3"

    invoke-virtual {v1, v3, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->putRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;

    move-result-object v2

    const-string v3, "ap-south-1"

    invoke-virtual {v1, v3, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->putRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;

    move-result-object v2

    const-string v3, "ap-south-2"

    invoke-virtual {v1, v3, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->putRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;

    move-result-object v2

    const-string v3, "ap-southeast-1"

    invoke-virtual {v1, v3, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->putRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;

    move-result-object v2

    const-string v3, "ap-southeast-2"

    invoke-virtual {v1, v3, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->putRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;

    move-result-object v2

    const-string v3, "ap-southeast-3"

    invoke-virtual {v1, v3, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->putRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;

    move-result-object v2

    const-string v3, "ap-southeast-4"

    invoke-virtual {v1, v3, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->putRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;

    move-result-object v2

    const-string v3, "aws-global"

    invoke-virtual {v1, v3, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->putRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;

    move-result-object v2

    const-string v3, "ca-central-1"

    invoke-virtual {v1, v3, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->putRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;

    move-result-object v2

    const-string v3, "ca-west-1"

    invoke-virtual {v1, v3, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->putRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;

    move-result-object v2

    const-string v3, "eu-central-1"

    invoke-virtual {v1, v3, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->putRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;

    move-result-object v2

    const-string v3, "eu-central-2"

    invoke-virtual {v1, v3, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->putRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;

    move-result-object v2

    const-string v3, "eu-north-1"

    invoke-virtual {v1, v3, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->putRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;

    move-result-object v2

    const-string v3, "eu-south-1"

    invoke-virtual {v1, v3, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->putRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;

    move-result-object v2

    const-string v3, "eu-south-2"

    invoke-virtual {v1, v3, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->putRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;

    move-result-object v2

    const-string v3, "eu-west-1"

    invoke-virtual {v1, v3, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->putRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;

    move-result-object v2

    const-string v3, "eu-west-2"

    invoke-virtual {v1, v3, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->putRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;

    move-result-object v2

    const-string v3, "eu-west-3"

    invoke-virtual {v1, v3, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->putRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;

    move-result-object v2

    const-string v3, "il-central-1"

    invoke-virtual {v1, v3, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->putRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;

    move-result-object v2

    const-string v3, "me-central-1"

    invoke-virtual {v1, v3, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->putRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;

    move-result-object v2

    const-string v3, "me-south-1"

    invoke-virtual {v1, v3, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->putRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;

    move-result-object v2

    const-string v3, "sa-east-1"

    invoke-virtual {v1, v3, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->putRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;

    move-result-object v2

    const-string v3, "us-east-1"

    invoke-virtual {v1, v3, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->putRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;

    move-result-object v2

    const-string v3, "us-east-2"

    invoke-virtual {v1, v3, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->putRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;

    move-result-object v2

    const-string v3, "us-west-1"

    invoke-virtual {v1, v3, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->putRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;

    move-result-object v2

    const-string v3, "us-west-2"

    invoke-virtual {v1, v3, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->putRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;

    move-result-object v2

    const-string v3, "amazonaws.com"

    invoke-virtual {v2, v3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;->dnsSuffix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;

    move-result-object v2

    const-string v4, "api.aws"

    invoke-virtual {v2, v4}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;->dualStackDnsSuffix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;->supportsFips(Z)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;->supportsDualStack(Z)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->outputs(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions$Builder;->addPartition(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions$Builder;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    const-string v2, "aws-cn"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->id(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    const-string v2, "^cn\\-\\w+\\-\\d+$"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->regionRegex(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;

    move-result-object v2

    const-string v6, "aws-cn-global"

    invoke-virtual {v1, v6, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->putRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;

    move-result-object v2

    const-string v6, "cn-north-1"

    invoke-virtual {v1, v6, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->putRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;

    move-result-object v2

    const-string v6, "cn-northwest-1"

    invoke-virtual {v1, v6, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->putRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;

    move-result-object v2

    const-string v6, "amazonaws.com.cn"

    invoke-virtual {v2, v6}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;->dnsSuffix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;

    move-result-object v2

    const-string v6, "api.amazonwebservices.com.cn"

    invoke-virtual {v2, v6}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;->dualStackDnsSuffix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;->supportsFips(Z)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;->supportsDualStack(Z)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->outputs(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions$Builder;->addPartition(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions$Builder;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    const-string v2, "aws-us-gov"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->id(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    const-string v2, "^us\\-gov\\-\\w+\\-\\d+$"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->regionRegex(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;

    move-result-object v2

    const-string v6, "aws-us-gov-global"

    invoke-virtual {v1, v6, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->putRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;

    move-result-object v2

    const-string v6, "us-gov-east-1"

    invoke-virtual {v1, v6, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->putRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;

    move-result-object v2

    const-string v6, "us-gov-west-1"

    invoke-virtual {v1, v6, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->putRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;->dnsSuffix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;->dualStackDnsSuffix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;->supportsFips(Z)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;->supportsDualStack(Z)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->outputs(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions$Builder;->addPartition(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions$Builder;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    const-string v2, "aws-iso"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->id(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    const-string v2, "^us\\-iso\\-\\w+\\-\\d+$"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->regionRegex(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;

    move-result-object v2

    const-string v3, "aws-iso-global"

    invoke-virtual {v1, v3, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->putRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;

    move-result-object v2

    const-string v3, "us-iso-east-1"

    invoke-virtual {v1, v3, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->putRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;

    move-result-object v2

    const-string v3, "us-iso-west-1"

    invoke-virtual {v1, v3, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->putRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;

    move-result-object v2

    const-string v3, "c2s.ic.gov"

    invoke-virtual {v2, v3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;->dnsSuffix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;->dualStackDnsSuffix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;->supportsFips(Z)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;->supportsDualStack(Z)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->outputs(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions$Builder;->addPartition(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions$Builder;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    const-string v2, "aws-iso-b"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->id(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    const-string v2, "^us\\-isob\\-\\w+\\-\\d+$"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->regionRegex(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;

    move-result-object v2

    const-string v4, "aws-iso-b-global"

    invoke-virtual {v1, v4, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->putRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;

    move-result-object v2

    const-string v4, "us-isob-east-1"

    invoke-virtual {v1, v4, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->putRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;

    move-result-object v2

    const-string v4, "sc2s.sgov.gov"

    invoke-virtual {v2, v4}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;->dnsSuffix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;->dualStackDnsSuffix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;->supportsFips(Z)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;->supportsDualStack(Z)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->outputs(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions$Builder;->addPartition(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions$Builder;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    const-string v2, "aws-iso-e"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->id(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    const-string v2, "^eu\\-isoe\\-\\w+\\-\\d+$"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->regionRegex(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;

    move-result-object v2

    const-string v4, "cloud.adc-e.uk"

    invoke-virtual {v2, v4}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;->dnsSuffix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;->dualStackDnsSuffix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;->supportsFips(Z)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;->supportsDualStack(Z)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->outputs(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions$Builder;->addPartition(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions$Builder;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    const-string v2, "aws-iso-f"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->id(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    const-string v2, "^us\\-isof\\-\\w+\\-\\d+$"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->regionRegex(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;

    move-result-object v2

    const-string v4, "csp.hci.ic.gov"

    invoke-virtual {v2, v4}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;->dnsSuffix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;->dualStackDnsSuffix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;->supportsFips(Z)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;->supportsDualStack(Z)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->outputs(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions$Builder;->addPartition(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultPartitionDataProvider$LazyPartitionsContainer;->PARTITIONS:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
