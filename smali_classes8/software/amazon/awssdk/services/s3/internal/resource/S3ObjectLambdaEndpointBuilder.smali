.class public Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaEndpointBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private accessPointName:Ljava/lang/String;

.field private accountId:Ljava/lang/String;

.field private domain:Ljava/lang/String;

.field private dualstackEnabled:Ljava/lang/Boolean;

.field private endpointOverride:Ljava/net/URI;

.field private fipsEnabled:Ljava/lang/Boolean;

.field private protocol:Ljava/lang/String;

.field private region:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaEndpointBuilder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaEndpointBuilder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaEndpointBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public accessPointName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaEndpointBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaEndpointBuilder;->accessPointName:Ljava/lang/String;

    return-object p0
.end method

.method public accountId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaEndpointBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaEndpointBuilder;->accountId:Ljava/lang/String;

    return-object p0
.end method

.method public domain(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaEndpointBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaEndpointBuilder;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public dualstackEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaEndpointBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaEndpointBuilder;->dualstackEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public endpointOverride(Ljava/net/URI;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaEndpointBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaEndpointBuilder;->endpointOverride:Ljava/net/URI;

    return-object p0
.end method

.method public fipsEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaEndpointBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaEndpointBuilder;->fipsEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public protocol(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaEndpointBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaEndpointBuilder;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public region(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaEndpointBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaEndpointBuilder;->region:Ljava/lang/String;

    return-object p0
.end method

.method public toUri()Ljava/net/URI;
    .locals 8

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaEndpointBuilder;->accountId:Ljava/lang/String;

    const-string v1, "accountId"

    const-string v2, "object lambda ARN"

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/HostnameValidator;->validateHostnameCompliant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaEndpointBuilder;->accessPointName:Ljava/lang/String;

    const-string v1, "accessPointName"

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/HostnameValidator;->validateHostnameCompliant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaEndpointBuilder;->fipsEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "-fips"

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const-string v1, ""

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaEndpointBuilder;->endpointOverride:Ljava/net/URI;

    if-nez v1, :cond_2

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaEndpointBuilder;->dualstackEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaEndpointBuilder;->protocol:Ljava/lang/String;

    iget-object v3, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaEndpointBuilder;->accessPointName:Ljava/lang/String;

    iget-object v4, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaEndpointBuilder;->accountId:Ljava/lang/String;

    iget-object v6, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaEndpointBuilder;->region:Ljava/lang/String;

    iget-object v7, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaEndpointBuilder;->domain:Ljava/lang/String;

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s://%s-%s.s3-object-lambda%s.%s.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "S3 Object Lambda does not support Dual stack endpoints."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaEndpointBuilder;->endpointOverride:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaEndpointBuilder;->endpointOverride:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaEndpointBuilder;->endpointOverride:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaEndpointBuilder;->endpointOverride:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaEndpointBuilder;->protocol:Ljava/lang/String;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaEndpointBuilder;->accessPointName:Ljava/lang/String;

    iget-object v3, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaEndpointBuilder;->accountId:Ljava/lang/String;

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s://%s-%s.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method
