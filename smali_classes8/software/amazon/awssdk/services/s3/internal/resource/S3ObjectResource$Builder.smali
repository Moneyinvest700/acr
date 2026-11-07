.class public final Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private key:Ljava/lang/String;

.field private parentS3Resource:Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource$Builder;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource$Builder;->parentS3Resource:Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource$Builder;->key:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource$Builder;Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource$1;)V

    return-object v0
.end method

.method public key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource$Builder;->key:Ljava/lang/String;

    return-object p0
.end method

.method public parentS3Resource(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource$Builder;->parentS3Resource:Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;

    return-object p0
.end method
