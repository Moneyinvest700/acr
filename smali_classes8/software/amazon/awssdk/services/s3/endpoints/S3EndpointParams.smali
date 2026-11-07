.class public final Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;,
        Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final accelerate:Ljava/lang/Boolean;

.field private final bucket:Ljava/lang/String;

.field private final disableAccessPoints:Ljava/lang/Boolean;

.field private final disableMultiRegionAccessPoints:Ljava/lang/Boolean;

.field private final disableS3ExpressSessionAuth:Ljava/lang/Boolean;

.field private final endpoint:Ljava/lang/String;

.field private final forcePathStyle:Ljava/lang/Boolean;

.field private final key:Ljava/lang/String;

.field private final prefix:Ljava/lang/String;

.field private final region:Lsoftware/amazon/awssdk/regions/Region;

.field private final useArnRegion:Ljava/lang/Boolean;

.field private final useDualStack:Ljava/lang/Boolean;

.field private final useFIPS:Ljava/lang/Boolean;

.field private final useGlobalEndpoint:Ljava/lang/Boolean;

.field private final useObjectLambdaEndpoint:Ljava/lang/Boolean;

.field private final useS3ExpressControlEndpoint:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->access$100(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->region:Lsoftware/amazon/awssdk/regions/Region;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->access$200(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFIPS:Ljava/lang/Boolean;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->access$300(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack:Ljava/lang/Boolean;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->access$400(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->access$500(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->forcePathStyle:Ljava/lang/Boolean;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->access$600(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->accelerate:Ljava/lang/Boolean;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->access$700(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useGlobalEndpoint:Ljava/lang/Boolean;

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->access$800(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useObjectLambdaEndpoint:Ljava/lang/Boolean;

    .line 12
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->access$900(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->key:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->access$1000(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->prefix:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->access$1100(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->disableAccessPoints:Ljava/lang/Boolean;

    .line 15
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->access$1200(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->disableMultiRegionAccessPoints:Ljava/lang/Boolean;

    .line 16
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->access$1300(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useArnRegion:Ljava/lang/Boolean;

    .line 17
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->access$1400(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useS3ExpressControlEndpoint:Ljava/lang/Boolean;

    .line 18
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->access$1500(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->disableS3ExpressSessionAuth:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;)V

    return-void
.end method

.method static synthetic access$1800(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1900(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;)Lsoftware/amazon/awssdk/regions/Region;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->region:Lsoftware/amazon/awssdk/regions/Region;

    return-object p0
.end method

.method static synthetic access$2000(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFIPS:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$2100(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$2200(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2300(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->forcePathStyle:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$2400(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->accelerate:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$2500(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useGlobalEndpoint:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$2600(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useObjectLambdaEndpoint:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$2700(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->key:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2800(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2900(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->disableAccessPoints:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$3000(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->disableMultiRegionAccessPoints:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$3100(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useArnRegion:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$3200(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useS3ExpressControlEndpoint:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$3300(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->disableS3ExpressSessionAuth:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$1;)V

    return-object v0
.end method


# virtual methods
.method public accelerate()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->accelerate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bucket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket:Ljava/lang/String;

    return-object v0
.end method

.method public disableAccessPoints()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->disableAccessPoints:Ljava/lang/Boolean;

    return-object v0
.end method

.method public disableMultiRegionAccessPoints()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->disableMultiRegionAccessPoints:Ljava/lang/Boolean;

    return-object v0
.end method

.method public disableS3ExpressSessionAuth()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->disableS3ExpressSessionAuth:Ljava/lang/Boolean;

    return-object v0
.end method

.method public endpoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint:Ljava/lang/String;

    return-object v0
.end method

.method public forcePathStyle()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->forcePathStyle:Ljava/lang/Boolean;

    return-object v0
.end method

.method public key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->key:Ljava/lang/String;

    return-object v0
.end method

.method public prefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public region()Lsoftware/amazon/awssdk/regions/Region;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->region:Lsoftware/amazon/awssdk/regions/Region;

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public useArnRegion()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useArnRegion:Ljava/lang/Boolean;

    return-object v0
.end method

.method public useDualStack()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack:Ljava/lang/Boolean;

    return-object v0
.end method

.method public useFips()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFIPS:Ljava/lang/Boolean;

    return-object v0
.end method

.method public useGlobalEndpoint()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useGlobalEndpoint:Ljava/lang/Boolean;

    return-object v0
.end method

.method public useObjectLambdaEndpoint()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useObjectLambdaEndpoint:Ljava/lang/Boolean;

    return-object v0
.end method

.method public useS3ExpressControlEndpoint()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useS3ExpressControlEndpoint:Ljava/lang/Boolean;

    return-object v0
.end method
