.class public Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;-><init>()V

    return-object v0
.end method

.method public static fromNode(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;
    .locals 0

    new-instance p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;-><init>()V

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RegionOverride;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
