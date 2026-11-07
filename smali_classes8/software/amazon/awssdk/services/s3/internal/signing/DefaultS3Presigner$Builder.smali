.class public final Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner$Builder;
.super Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder<",
        "Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner$Builder;",
        ">;",
        "Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private disableS3ExpressSessionAuth:Ljava/lang/Boolean;

.field private s3Client:Lsoftware/amazon/awssdk/services/s3/S3Client;

.field private serviceConfiguration:Lsoftware/amazon/awssdk/services/s3/S3Configuration;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner$Builder;)Lsoftware/amazon/awssdk/services/s3/S3Configuration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner$Builder;->serviceConfiguration:Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner$Builder;->disableS3ExpressSessionAuth:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner$Builder;)Lsoftware/amazon/awssdk/services/s3/S3Client;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner$Builder;->s3Client:Lsoftware/amazon/awssdk/services/s3/S3Client;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lsoftware/amazon/awssdk/awscore/presigner/SdkPresigner;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner$Builder;->build()Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner$Builder;Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner$1;)V

    return-object v0
.end method

.method public bridge synthetic credentialsProvider(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;)Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;->credentialsProvider(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;)Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;

    return-object p1
.end method

.method public bridge synthetic credentialsProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;->credentialsProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;

    return-object p1
.end method

.method public disableS3ExpressSessionAuth(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner$Builder;->disableS3ExpressSessionAuth:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic disableS3ExpressSessionAuth(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner$Builder;->disableS3ExpressSessionAuth(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dualstackEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;->dualstackEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;

    return-object p1
.end method

.method public bridge synthetic endpointOverride(Ljava/net/URI;)Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;->endpointOverride(Ljava/net/URI;)Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;

    return-object p1
.end method

.method public bridge synthetic fipsEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;->fipsEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;

    return-object p1
.end method

.method public bridge synthetic region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;

    return-object p1
.end method

.method public s3Client(Lsoftware/amazon/awssdk/services/s3/S3Client;)Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner$Builder;->s3Client:Lsoftware/amazon/awssdk/services/s3/S3Client;

    return-object p0
.end method

.method public bridge synthetic s3Client(Lsoftware/amazon/awssdk/services/s3/S3Client;)Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner$Builder;->s3Client(Lsoftware/amazon/awssdk/services/s3/S3Client;)Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public serviceConfiguration(Lsoftware/amazon/awssdk/services/s3/S3Configuration;)Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner$Builder;->serviceConfiguration:Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    return-object p0
.end method

.method public bridge synthetic serviceConfiguration(Lsoftware/amazon/awssdk/services/s3/S3Configuration;)Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner$Builder;->serviceConfiguration(Lsoftware/amazon/awssdk/services/s3/S3Configuration;)Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner$Builder;

    move-result-object p1

    return-object p1
.end method
