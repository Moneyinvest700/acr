.class public final Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration;
.super Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final authSchemeProvider:Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;

.field private final crossRegionAccessEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;)V
    .locals 1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration;-><init>(Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration$Builder;)V

    invoke-interface {p1}, Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;->authSchemeProvider()Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration;->authSchemeProvider:Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;->crossRegionAccessEnabled()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration;->crossRegionAccessEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/S3ServiceClientConfigurationBuilder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/S3ServiceClientConfigurationBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public authSchemeProvider()Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration;->authSchemeProvider:Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;

    return-object v0
.end method

.method public crossRegionAccessEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration;->crossRegionAccessEnabled:Ljava/lang/Boolean;

    return-object v0
.end method
