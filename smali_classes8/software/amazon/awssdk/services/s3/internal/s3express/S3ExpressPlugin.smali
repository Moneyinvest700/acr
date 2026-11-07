.class public final Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPlugin;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configureClient(Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration$Builder;)V
    .locals 2

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;->authSchemes()Ljava/util/Map;

    move-result-object v0

    const-string v1, "aws.auth#sigv4-s3express"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressAuthScheme;->create()Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressAuthScheme;

    move-result-object v0

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;->putAuthScheme(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme;)Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;

    :cond_0
    invoke-interface {p1}, Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;->authSchemeProvider()Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressAuthSchemeProvider;->create(Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;)Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressAuthSchemeProvider;

    move-result-object v0

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;->authSchemeProvider(Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;)Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;

    return-void
.end method
