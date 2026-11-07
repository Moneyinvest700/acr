.class public Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$NetworkInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkInterface"
.end annotation


# instance fields
.field private availableKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mac:Ljava/lang/String;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$NetworkInterface;->data:Ljava/util/Map;

    iput-object p1, p0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$NetworkInterface;->mac:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/network/interfaces/macs/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$NetworkInterface;->mac:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$NetworkInterface;->path:Ljava/lang/String;

    return-void
.end method

.method private getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$NetworkInterface;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$NetworkInterface;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$NetworkInterface;->availableKeys:Ljava/util/List;

    const-string v1, "/latest/meta-data"

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$NetworkInterface;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->getItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$NetworkInterface;->availableKeys:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$NetworkInterface;->availableKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$NetworkInterface;->data:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$NetworkInterface;->path:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->getData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$NetworkInterface;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private getItems(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$NetworkInterface;->availableKeys:Ljava/util/List;

    const-string v1, "/latest/meta-data"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$NetworkInterface;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->getItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$NetworkInterface;->availableKeys:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$NetworkInterface;->availableKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$NetworkInterface;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->getItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getHostname()Ljava/lang/String;
    .locals 1

    const-string v0, "local-hostname"

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$NetworkInterface;->getData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIPv4Association(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/latest/meta-data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$NetworkInterface;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ipv4-associations/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$NetworkInterface;->getItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getLocalIPv4s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "local-ipv4s"

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$NetworkInterface;->getItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$NetworkInterface;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerId()Ljava/lang/String;
    .locals 1

    const-string v0, "owner-id"

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$NetworkInterface;->getData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProfile()Ljava/lang/String;
    .locals 1

    const-string v0, "profile"

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$NetworkInterface;->getData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPublicHostname()Ljava/lang/String;
    .locals 1

    const-string v0, "public-hostname"

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$NetworkInterface;->getData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPublicIPv4s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "public-ipv4s"

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$NetworkInterface;->getItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSecurityGroupIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "security-group-ids"

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$NetworkInterface;->getItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSecurityGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "security-groups"

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$NetworkInterface;->getItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSubnetIPv4CidrBlock()Ljava/lang/String;
    .locals 1

    const-string v0, "subnet-ipv4-cidr-block"

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$NetworkInterface;->getData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubnetId()Ljava/lang/String;
    .locals 1

    const-string v0, "subnet-id"

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$NetworkInterface;->getData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVpcIPv4CidrBlock()Ljava/lang/String;
    .locals 1

    const-string v0, "vpc-ipv4-cidr-block"

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$NetworkInterface;->getData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVpcId()Ljava/lang/String;
    .locals 1

    const-string v0, "vpc-id"

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils$NetworkInterface;->getData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
