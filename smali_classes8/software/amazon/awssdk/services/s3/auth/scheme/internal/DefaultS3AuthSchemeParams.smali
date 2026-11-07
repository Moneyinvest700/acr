.class public final Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;
.implements Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/S3EndpointResolverAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final accelerate:Ljava/lang/Boolean;

.field private final bucket:Ljava/lang/String;

.field private final disableAccessPoints:Ljava/lang/Boolean;

.field private final disableMultiRegionAccessPoints:Ljava/lang/Boolean;

.field private final disableS3ExpressSessionAuth:Ljava/lang/Boolean;

.field private final endpoint:Ljava/lang/String;

.field private final endpointProvider:Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;

.field private final forcePathStyle:Ljava/lang/Boolean;

.field private final key:Ljava/lang/String;

.field private final operation:Ljava/lang/String;

.field private final prefix:Ljava/lang/String;

.field private final region:Lsoftware/amazon/awssdk/regions/Region;

.field private final useArnRegion:Ljava/lang/Boolean;

.field private final useDualStack:Ljava/lang/Boolean;

.field private final useFIPS:Ljava/lang/Boolean;

.field private final useGlobalEndpoint:Ljava/lang/Boolean;

.field private final useObjectLambdaEndpoint:Ljava/lang/Boolean;

.field private final useS3ExpressControlEndpoint:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->access$000(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "operation"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->operation:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->access$100(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->region:Lsoftware/amazon/awssdk/regions/Region;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->access$200(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->bucket:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->access$300(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "useFIPS"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->useFIPS:Ljava/lang/Boolean;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->access$400(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "useDualStack"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->useDualStack:Ljava/lang/Boolean;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->access$500(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->endpoint:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->access$600(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "forcePathStyle"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->forcePathStyle:Ljava/lang/Boolean;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->access$700(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "accelerate"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->accelerate:Ljava/lang/Boolean;

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->access$800(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "useGlobalEndpoint"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->useGlobalEndpoint:Ljava/lang/Boolean;

    .line 12
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->access$900(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->useObjectLambdaEndpoint:Ljava/lang/Boolean;

    .line 13
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->access$1000(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->key:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->access$1100(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->prefix:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->access$1200(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->disableAccessPoints:Ljava/lang/Boolean;

    .line 16
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->access$1300(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "disableMultiRegionAccessPoints"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->disableMultiRegionAccessPoints:Ljava/lang/Boolean;

    .line 17
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->access$1400(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->useArnRegion:Ljava/lang/Boolean;

    .line 18
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->access$1500(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->useS3ExpressControlEndpoint:Ljava/lang/Boolean;

    .line 19
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->access$1600(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->disableS3ExpressSessionAuth:Ljava/lang/Boolean;

    .line 20
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;->access$1700(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->endpointProvider:Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;-><init>(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;)V

    return-void
.end method

.method static synthetic access$1800(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->operation:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1900(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;)Lsoftware/amazon/awssdk/regions/Region;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->region:Lsoftware/amazon/awssdk/regions/Region;

    return-object p0
.end method

.method static synthetic access$2000(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2100(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->useFIPS:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$2200(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->useDualStack:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$2300(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->endpoint:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2400(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->forcePathStyle:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$2500(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->accelerate:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$2600(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->useGlobalEndpoint:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$2700(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->useObjectLambdaEndpoint:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$2800(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->key:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2900(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3000(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->disableAccessPoints:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$3100(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->disableMultiRegionAccessPoints:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$3200(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->useArnRegion:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$3300(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->useS3ExpressControlEndpoint:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$3400(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->disableS3ExpressSessionAuth:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$3500(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->endpointProvider:Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public accelerate()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->accelerate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bucket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->bucket:Ljava/lang/String;

    return-object v0
.end method

.method public disableAccessPoints()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->disableAccessPoints:Ljava/lang/Boolean;

    return-object v0
.end method

.method public disableMultiRegionAccessPoints()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->disableMultiRegionAccessPoints:Ljava/lang/Boolean;

    return-object v0
.end method

.method public disableS3ExpressSessionAuth()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->disableS3ExpressSessionAuth:Ljava/lang/Boolean;

    return-object v0
.end method

.method public endpoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->endpoint:Ljava/lang/String;

    return-object v0
.end method

.method public endpointProvider()Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->endpointProvider:Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;

    return-object v0
.end method

.method public forcePathStyle()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->forcePathStyle:Ljava/lang/Boolean;

    return-object v0
.end method

.method public key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->key:Ljava/lang/String;

    return-object v0
.end method

.method public operation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->operation:Ljava/lang/String;

    return-object v0
.end method

.method public prefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public region()Lsoftware/amazon/awssdk/regions/Region;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->region:Lsoftware/amazon/awssdk/regions/Region;

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;
    .locals 1

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams$Builder;-><init>(Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->toBuilder()Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public useArnRegion()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->useArnRegion:Ljava/lang/Boolean;

    return-object v0
.end method

.method public useDualStack()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->useDualStack:Ljava/lang/Boolean;

    return-object v0
.end method

.method public useFips()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->useFIPS:Ljava/lang/Boolean;

    return-object v0
.end method

.method public useGlobalEndpoint()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->useGlobalEndpoint:Ljava/lang/Boolean;

    return-object v0
.end method

.method public useObjectLambdaEndpoint()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->useObjectLambdaEndpoint:Ljava/lang/Boolean;

    return-object v0
.end method

.method public useS3ExpressControlEndpoint()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->useS3ExpressControlEndpoint:Ljava/lang/Boolean;

    return-object v0
.end method
