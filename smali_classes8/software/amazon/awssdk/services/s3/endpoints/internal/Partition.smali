.class public Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final ID:Ljava/lang/String; = "id"

.field private static final OUTPUTS:Ljava/lang/String; = "outputs"

.field private static final REGIONS:Ljava/lang/String; = "regions"

.field private static final REGION_REGEX:Ljava/lang/String; = "regionRegex"


# instance fields
.field private final id:Ljava/lang/String;

.field private final outputs:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;

.field private final regionRegex:Ljava/lang/String;

.field private final regions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->access$000(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;->id:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->access$100(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;->regionRegex:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->access$200(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;->regions:Ljava/util/Map;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->access$300(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;->outputs:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;Ljava/lang/String;Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;->lambda$fromNode$0(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;Ljava/lang/String;Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;-><init>()V

    return-object v0
.end method

.method public static fromNode(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    move-result-object v0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asObject()Ljava/util/Map;

    move-result-object p0

    const-string v1, "id"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->id(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    :cond_0
    const-string v1, "regionRegex"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->regionRegex(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    :cond_1
    const-string v1, "regions"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asObject()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/c0;

    invoke-direct {v2, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/c0;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_2
    const-string v1, "outputs"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;->fromNode(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->outputs(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    :cond_3
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fromNode$0(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;Ljava/lang/String;Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)V
    .locals 0

    invoke-static {p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;->fromNode(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->putRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_4

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;->id:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;->id:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;->regionRegex:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;->regionRegex:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;->regionRegex:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;->regions:Ljava/util/Map;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;->regions:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;->regions:Ljava/util/Map;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    :cond_7
    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;->outputs:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;

    iget-object p1, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;->outputs:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_8
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move v0, v1

    :goto_3
    return v0

    :cond_a
    :goto_4
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;->regionRegex:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;->regions:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;->outputs:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;->id:Ljava/lang/String;

    return-object v0
.end method

.method public outputs()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;->outputs:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;

    return-object v0
.end method

.method public regionRegex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;->regionRegex:Ljava/lang/String;

    return-object v0
.end method

.method public regions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;->regions:Ljava/util/Map;

    return-object v0
.end method
