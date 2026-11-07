.class public final Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accountId:Ljava/lang/String;

.field private outpostId:Ljava/lang/String;

.field private partition:Ljava/lang/String;

.field private region:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$Builder;->partition:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$Builder;->region:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$Builder;->accountId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$Builder;->outpostId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public accountId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$Builder;->accountId:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$Builder;Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$1;)V

    return-object v0
.end method

.method public outpostId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$Builder;->outpostId:Ljava/lang/String;

    return-object p0
.end method

.method public partition(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$Builder;->partition:Ljava/lang/String;

    return-object p0
.end method

.method public region(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$Builder;->region:Ljava/lang/String;

    return-object p0
.end method
