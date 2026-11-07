.class public Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$InstanceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceInfo"
.end annotation


# instance fields
.field private final accountId:Ljava/lang/String;

.field private final architecture:Ljava/lang/String;

.field private final availabilityZone:Ljava/lang/String;

.field private final billingProducts:[Ljava/lang/String;

.field private final devpayProductCodes:[Ljava/lang/String;

.field private final imageId:Ljava/lang/String;

.field private final instanceId:Ljava/lang/String;

.field private final instanceType:Ljava/lang/String;

.field private final kernelId:Ljava/lang/String;

.field private final marketplaceProductCodes:[Ljava/lang/String;

.field private final pendingTime:Ljava/lang/String;

.field private final privateIp:Ljava/lang/String;

.field private final ramdiskId:Ljava/lang/String;

.field private final region:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$InstanceInfo;->pendingTime:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$InstanceInfo;->instanceType:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$InstanceInfo;->imageId:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$InstanceInfo;->instanceId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p5, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    :goto_0
    iput-object v2, v0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$InstanceInfo;->billingProducts:[Ljava/lang/String;

    move-object v2, p6

    iput-object v2, v0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$InstanceInfo;->architecture:Ljava/lang/String;

    move-object v2, p7

    iput-object v2, v0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$InstanceInfo;->accountId:Ljava/lang/String;

    move-object v2, p8

    iput-object v2, v0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$InstanceInfo;->kernelId:Ljava/lang/String;

    move-object v2, p9

    iput-object v2, v0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$InstanceInfo;->ramdiskId:Ljava/lang/String;

    move-object v2, p10

    iput-object v2, v0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$InstanceInfo;->region:Ljava/lang/String;

    move-object v2, p11

    iput-object v2, v0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$InstanceInfo;->version:Ljava/lang/String;

    move-object v2, p12

    iput-object v2, v0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$InstanceInfo;->availabilityZone:Ljava/lang/String;

    move-object/from16 v2, p13

    iput-object v2, v0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$InstanceInfo;->privateIp:Ljava/lang/String;

    if-nez p14, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p14 .. p14}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    :goto_1
    iput-object v2, v0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$InstanceInfo;->devpayProductCodes:[Ljava/lang/String;

    if-nez p15, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p15 .. p15}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :goto_2
    iput-object v1, v0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$InstanceInfo;->marketplaceProductCodes:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccountId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$InstanceInfo;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public getArchitecture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$InstanceInfo;->architecture:Ljava/lang/String;

    return-object v0
.end method

.method public getAvailabilityZone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$InstanceInfo;->availabilityZone:Ljava/lang/String;

    return-object v0
.end method

.method public getBillingProducts()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$InstanceInfo;->billingProducts:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getDevpayProductCodes()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$InstanceInfo;->devpayProductCodes:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getImageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$InstanceInfo;->imageId:Ljava/lang/String;

    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$InstanceInfo;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getInstanceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$InstanceInfo;->instanceType:Ljava/lang/String;

    return-object v0
.end method

.method public getKernelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$InstanceInfo;->kernelId:Ljava/lang/String;

    return-object v0
.end method

.method public getMarketplaceProductCodes()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$InstanceInfo;->marketplaceProductCodes:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getPendingTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$InstanceInfo;->pendingTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivateIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$InstanceInfo;->privateIp:Ljava/lang/String;

    return-object v0
.end method

.method public getRamdiskId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$InstanceInfo;->ramdiskId:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$InstanceInfo;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$InstanceInfo;->version:Ljava/lang/String;

    return-object v0
.end method
