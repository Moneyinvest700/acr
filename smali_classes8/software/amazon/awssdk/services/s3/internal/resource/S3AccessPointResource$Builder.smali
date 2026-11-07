.class public final Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;",
        ">;"
    }
.end annotation


# instance fields
.field private accessPointName:Ljava/lang/String;

.field private accountId:Ljava/lang/String;

.field private parentS3Resource:Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;

.field private partition:Ljava/lang/String;

.field private region:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->accessPointName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->parentS3Resource:Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->partition:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->region:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->accountId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public accessPointName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->accessPointName:Ljava/lang/String;

    return-object p0
.end method

.method public accountId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->accountId:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->build()Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$1;)V

    return-object v0
.end method

.method public parentS3Resource(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->parentS3Resource:Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;

    return-object p0
.end method

.method public partition(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->partition:Ljava/lang/String;

    return-object p0
.end method

.method public region(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->region:Ljava/lang/String;

    return-object p0
.end method

.method public setAccessPointName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->accessPointName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;

    return-void
.end method

.method public setAccountId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->accountId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;

    return-void
.end method

.method public setPartition(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->partition(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->region(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;

    return-void
.end method
