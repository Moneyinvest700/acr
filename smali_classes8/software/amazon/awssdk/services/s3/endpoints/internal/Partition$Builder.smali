.class public Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private outputs:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;

.field private regionRegex:Ljava/lang/String;

.field private regions:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->regions:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->regionRegex:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->regions:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->outputs:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$1;)V

    return-object v0
.end method

.method public id(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public outputs(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->outputs:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Outputs;

    return-object p0
.end method

.method public putRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->regions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public regionRegex(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->regionRegex:Ljava/lang/String;

    return-object p0
.end method

.method public regions(Ljava/util/Map;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->regions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition$Builder;->regions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method
