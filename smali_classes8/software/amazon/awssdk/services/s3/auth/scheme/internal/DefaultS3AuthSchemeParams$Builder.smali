.class final Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;
.implements Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/S3EndpointResolverAware$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Builder"
.end annotation


# instance fields
.field private accelerate:Ljava/lang/Boolean;

.field private bucket:Ljava/lang/String;

.field private disableAccessPoints:Ljava/lang/Boolean;

.field private disableMultiRegionAccessPoints:Ljava/lang/Boolean;

.field private disableS3ExpressSessionAuth:Ljava/lang/Boolean;

.field private endpoint:Ljava/lang/String;

.field private endpointProvider:Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;

.field private forcePathStyle:Ljava/lang/Boolean;

.field private key:Ljava/lang/String;

.field private operation:Ljava/lang/String;

.field private prefix:Ljava/lang/String;

.field private region:Lsoftware/amazon/awssdk/regions/Region;

.field private useArnRegion:Ljava/lang/Boolean;

.field private useDualStack:Ljava/lang/Boolean;

.field private useFIPS:Ljava/lang/Boolean;

.field private useGlobalEndpoint:Ljava/lang/Boolean;

.field private useObjectLambdaEndpoint:Ljava/lang/Boolean;

.field private useS3ExpressControlEndpoint:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->useFIPS:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->useDualStack:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->forcePathStyle:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->accelerate:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->useGlobalEndpoint:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->disableMultiRegionAccessPoints:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->useFIPS:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->useDualStack:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->forcePathStyle:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->accelerate:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->useGlobalEndpoint:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->disableMultiRegionAccessPoints:Ljava/lang/Boolean;

    .line 15
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->access$1800(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->operation:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->access$1900(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->region:Lsoftware/amazon/awssdk/regions/Region;

    .line 17
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->access$2000(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->bucket:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->access$2100(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->useFIPS:Ljava/lang/Boolean;

    .line 19
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->access$2200(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->useDualStack:Ljava/lang/Boolean;

    .line 20
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->access$2300(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->endpoint:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->access$2400(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->forcePathStyle:Ljava/lang/Boolean;

    .line 22
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->access$2500(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->accelerate:Ljava/lang/Boolean;

    .line 23
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->access$2600(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->useGlobalEndpoint:Ljava/lang/Boolean;

    .line 24
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->access$2700(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->useObjectLambdaEndpoint:Ljava/lang/Boolean;

    .line 25
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->access$2800(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->key:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->access$2900(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->prefix:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->access$3000(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->disableAccessPoints:Ljava/lang/Boolean;

    .line 28
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->access$3100(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->disableMultiRegionAccessPoints:Ljava/lang/Boolean;

    .line 29
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->access$3200(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->useArnRegion:Ljava/lang/Boolean;

    .line 30
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->access$3300(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->useS3ExpressControlEndpoint:Ljava/lang/Boolean;

    .line 31
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->access$3400(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->disableS3ExpressSessionAuth:Ljava/lang/Boolean;

    .line 32
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->access$3500(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->endpointProvider:Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->operation:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;)Lsoftware/amazon/awssdk/regions/Region;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->region:Lsoftware/amazon/awssdk/regions/Region;

    return-object p0
.end method

.method static synthetic access$1000(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->key:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->disableAccessPoints:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$1300(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->disableMultiRegionAccessPoints:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$1400(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->useArnRegion:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$1500(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->useS3ExpressControlEndpoint:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$1600(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->disableS3ExpressSessionAuth:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$1700(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->endpointProvider:Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->useFIPS:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->useDualStack:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->endpoint:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->forcePathStyle:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->accelerate:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->useGlobalEndpoint:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->useObjectLambdaEndpoint:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic accelerate(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->accelerate(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public accelerate(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->accelerate:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->accelerate:Ljava/lang/Boolean;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->build()Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;-><init>(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$1;)V

    return-object v0
.end method

.method public bridge synthetic disableAccessPoints(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->disableAccessPoints(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public disableAccessPoints(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->disableAccessPoints:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic disableMultiRegionAccessPoints(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->disableMultiRegionAccessPoints(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public disableMultiRegionAccessPoints(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->disableMultiRegionAccessPoints:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->disableMultiRegionAccessPoints:Ljava/lang/Boolean;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic disableS3ExpressSessionAuth(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->disableS3ExpressSessionAuth(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public disableS3ExpressSessionAuth(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->disableS3ExpressSessionAuth:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic endpoint(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->endpoint(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public endpoint(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->endpoint:Ljava/lang/String;

    return-object p0
.end method

.method public endpointProvider(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->endpointProvider:Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;

    return-object p0
.end method

.method public bridge synthetic endpointProvider(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/S3EndpointResolverAware$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->endpointProvider(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic forcePathStyle(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->forcePathStyle(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public forcePathStyle(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->forcePathStyle:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->forcePathStyle:Ljava/lang/Boolean;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->key:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic operation(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->operation(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public operation(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->operation:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->region:Lsoftware/amazon/awssdk/regions/Region;

    return-object p0
.end method

.method public bridge synthetic useArnRegion(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->useArnRegion(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public useArnRegion(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->useArnRegion:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic useDualStack(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->useDualStack(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public useDualStack(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->useDualStack:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->useDualStack:Ljava/lang/Boolean;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic useFips(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->useFips(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public useFips(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->useFIPS:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->useFIPS:Ljava/lang/Boolean;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic useGlobalEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->useGlobalEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public useGlobalEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->useGlobalEndpoint:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->useGlobalEndpoint:Ljava/lang/Boolean;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic useObjectLambdaEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->useObjectLambdaEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public useObjectLambdaEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->useObjectLambdaEndpoint:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->useS3ExpressControlEndpoint:Ljava/lang/Boolean;

    return-object p0
.end method
