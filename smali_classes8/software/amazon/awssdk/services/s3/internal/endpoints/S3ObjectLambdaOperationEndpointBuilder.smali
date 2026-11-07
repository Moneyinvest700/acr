.class public Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3ObjectLambdaOperationEndpointBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private domain:Ljava/lang/String;

.field private protocol:Ljava/lang/String;

.field private region:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3ObjectLambdaOperationEndpointBuilder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3ObjectLambdaOperationEndpointBuilder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3ObjectLambdaOperationEndpointBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public domain(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3ObjectLambdaOperationEndpointBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3ObjectLambdaOperationEndpointBuilder;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public protocol(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3ObjectLambdaOperationEndpointBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3ObjectLambdaOperationEndpointBuilder;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public region(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3ObjectLambdaOperationEndpointBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3ObjectLambdaOperationEndpointBuilder;->region:Ljava/lang/String;

    return-object p0
.end method

.method public toUri()Ljava/net/URI;
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3ObjectLambdaOperationEndpointBuilder;->protocol:Ljava/lang/String;

    const-string v1, "protocol"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3ObjectLambdaOperationEndpointBuilder;->domain:Ljava/lang/String;

    const-string v1, "domain"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3ObjectLambdaOperationEndpointBuilder;->region:Ljava/lang/String;

    const-string v1, "region"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3ObjectLambdaOperationEndpointBuilder;->protocol:Ljava/lang/String;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3ObjectLambdaOperationEndpointBuilder;->region:Ljava/lang/String;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3ObjectLambdaOperationEndpointBuilder;->domain:Ljava/lang/String;

    const-string v3, "s3-object-lambda"

    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s://%s.%s.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method
