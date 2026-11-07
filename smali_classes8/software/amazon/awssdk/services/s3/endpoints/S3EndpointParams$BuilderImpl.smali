.class Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BuilderImpl"
.end annotation


# instance fields
.field private accelerate:Ljava/lang/Boolean;

.field private bucket:Ljava/lang/String;

.field private disableAccessPoints:Ljava/lang/Boolean;

.field private disableMultiRegionAccessPoints:Ljava/lang/Boolean;

.field private disableS3ExpressSessionAuth:Ljava/lang/Boolean;

.field private endpoint:Ljava/lang/String;

.field private forcePathStyle:Ljava/lang/Boolean;

.field private key:Ljava/lang/String;

.field private prefix:Ljava/lang/String;

.field private region:Lsoftware/amazon/awssdk/regions/Region;

.field private useArnRegion:Ljava/lang/Boolean;

.field private useDualStack:Ljava/lang/Boolean;

.field private useFIPS:Ljava/lang/Boolean;

.field private useGlobalEndpoint:Ljava/lang/Boolean;

.field private useObjectLambdaEndpoint:Ljava/lang/Boolean;

.field private useS3ExpressControlEndpoint:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->useFIPS:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->useDualStack:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->forcePathStyle:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->accelerate:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->useGlobalEndpoint:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->disableMultiRegionAccessPoints:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->useFIPS:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->useDualStack:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->forcePathStyle:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->accelerate:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->useGlobalEndpoint:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->disableMultiRegionAccessPoints:Ljava/lang/Boolean;

    .line 17
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->access$1800(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->bucket:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->access$1900(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->region:Lsoftware/amazon/awssdk/regions/Region;

    .line 19
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->access$2000(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->useFIPS:Ljava/lang/Boolean;

    .line 20
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->access$2100(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->useDualStack:Ljava/lang/Boolean;

    .line 21
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->access$2200(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->endpoint:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->access$2300(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->forcePathStyle:Ljava/lang/Boolean;

    .line 23
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->access$2400(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->accelerate:Ljava/lang/Boolean;

    .line 24
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->access$2500(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->useGlobalEndpoint:Ljava/lang/Boolean;

    .line 25
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->access$2600(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->useObjectLambdaEndpoint:Ljava/lang/Boolean;

    .line 26
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->access$2700(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->key:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->access$2800(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->prefix:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->access$2900(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->disableAccessPoints:Ljava/lang/Boolean;

    .line 29
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->access$3000(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->disableMultiRegionAccessPoints:Ljava/lang/Boolean;

    .line 30
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->access$3100(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->useArnRegion:Ljava/lang/Boolean;

    .line 31
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->access$3200(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->useS3ExpressControlEndpoint:Ljava/lang/Boolean;

    .line 32
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->access$3300(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->disableS3ExpressSessionAuth:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;)Lsoftware/amazon/awssdk/regions/Region;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->region:Lsoftware/amazon/awssdk/regions/Region;

    return-object p0
.end method

.method static synthetic access$1000(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->disableAccessPoints:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$1200(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->disableMultiRegionAccessPoints:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$1300(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->useArnRegion:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$1400(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->useS3ExpressControlEndpoint:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$1500(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->disableS3ExpressSessionAuth:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->useFIPS:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->useDualStack:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->endpoint:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->forcePathStyle:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->accelerate:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->useGlobalEndpoint:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->useObjectLambdaEndpoint:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->key:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public accelerate(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->accelerate:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->accelerate:Ljava/lang/Boolean;

    :cond_0
    return-object p0
.end method

.method public bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$1;)V

    return-object v0
.end method

.method public disableAccessPoints(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->disableAccessPoints:Ljava/lang/Boolean;

    return-object p0
.end method

.method public disableMultiRegionAccessPoints(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->disableMultiRegionAccessPoints:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->disableMultiRegionAccessPoints:Ljava/lang/Boolean;

    :cond_0
    return-object p0
.end method

.method public disableS3ExpressSessionAuth(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->disableS3ExpressSessionAuth:Ljava/lang/Boolean;

    return-object p0
.end method

.method public endpoint(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->endpoint:Ljava/lang/String;

    return-object p0
.end method

.method public forcePathStyle(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->forcePathStyle:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->forcePathStyle:Ljava/lang/Boolean;

    :cond_0
    return-object p0
.end method

.method public key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->key:Ljava/lang/String;

    return-object p0
.end method

.method public prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method public region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->region:Lsoftware/amazon/awssdk/regions/Region;

    return-object p0
.end method

.method public useArnRegion(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->useArnRegion:Ljava/lang/Boolean;

    return-object p0
.end method

.method public useDualStack(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->useDualStack:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->useDualStack:Ljava/lang/Boolean;

    :cond_0
    return-object p0
.end method

.method public useFips(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->useFIPS:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->useFIPS:Ljava/lang/Boolean;

    :cond_0
    return-object p0
.end method

.method public useGlobalEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->useGlobalEndpoint:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->useGlobalEndpoint:Ljava/lang/Boolean;

    :cond_0
    return-object p0
.end method

.method public useObjectLambdaEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->useObjectLambdaEndpoint:Ljava/lang/Boolean;

    return-object p0
.end method

.method public useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$BuilderImpl;->useS3ExpressControlEndpoint:Ljava/lang/Boolean;

    return-object p0
.end method
