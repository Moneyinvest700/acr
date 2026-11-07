.class public Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private disableDoubleEncoding:Ljava/lang/Boolean;

.field private signingName:Ljava/lang/String;

.field private signingRegion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;->signingRegion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;->signingName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;->disableDoubleEncoding:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$1;)V

    return-object v0
.end method

.method public disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;->disableDoubleEncoding:Ljava/lang/Boolean;

    return-object p0
.end method

.method public signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;->signingName:Ljava/lang/String;

    return-object p0
.end method

.method public signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;->signingRegion:Ljava/lang/String;

    return-object p0
.end method
