.class public final Lsoftware/amazon/awssdk/regions/regionmetadata/UsIsobEast1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/regions/RegionMetadata;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final DESCRIPTION:Ljava/lang/String; = "US ISOB East (Ohio)"

.field private static final DOMAIN:Ljava/lang/String; = "sc2s.sgov.gov"

.field private static final ID:Ljava/lang/String; = "us-isob-east-1"

.field private static final PARTITION_ID:Ljava/lang/String; = "aws-iso-b"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public description()Ljava/lang/String;
    .locals 1

    const-string v0, "US ISOB East (Ohio)"

    return-object v0
.end method

.method public domain()Ljava/lang/String;
    .locals 1

    const-string v0, "sc2s.sgov.gov"

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    const-string v0, "us-isob-east-1"

    return-object v0
.end method

.method public partition()Lsoftware/amazon/awssdk/regions/PartitionMetadata;
    .locals 1

    const-string v0, "aws-iso-b"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/PartitionMetadata;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/PartitionMetadata;

    move-result-object v0

    return-object v0
.end method
