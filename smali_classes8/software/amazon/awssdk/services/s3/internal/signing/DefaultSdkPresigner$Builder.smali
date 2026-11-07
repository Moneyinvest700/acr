.class public abstract Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/awscore/presigner/SdkPresigner$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder<",
        "TB;>;>",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/awscore/presigner/SdkPresigner$Builder;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private credentialsProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;"
        }
    .end annotation
.end field

.field private dualstackEnabled:Ljava/lang/Boolean;

.field private endpointOverride:Ljava/net/URI;

.field private fipsEnabled:Ljava/lang/Boolean;

.field private region:Lsoftware/amazon/awssdk/regions/Region;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;)Lsoftware/amazon/awssdk/regions/Region;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;->region:Lsoftware/amazon/awssdk/regions/Region;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;)Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;->credentialsProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;)Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;->endpointOverride:Ljava/net/URI;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;->dualstackEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;->fipsEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method private thisBuilder()Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public bridge synthetic credentialsProvider(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;)Lsoftware/amazon/awssdk/awscore/presigner/SdkPresigner$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;->credentialsProvider(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;)Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic credentialsProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/awscore/presigner/SdkPresigner$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;->credentialsProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public credentialsProvider(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;)Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;",
            ")TB;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;->credentialsProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public credentialsProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;)TB;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;->credentialsProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    .line 5
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;->thisBuilder()Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dualstackEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/presigner/SdkPresigner$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;->dualstackEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public dualstackEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TB;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;->dualstackEnabled:Ljava/lang/Boolean;

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;->thisBuilder()Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic endpointOverride(Ljava/net/URI;)Lsoftware/amazon/awssdk/awscore/presigner/SdkPresigner$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;->endpointOverride(Ljava/net/URI;)Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public endpointOverride(Ljava/net/URI;)Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")TB;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;->endpointOverride:Ljava/net/URI;

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;->thisBuilder()Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fipsEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/presigner/SdkPresigner$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;->fipsEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public fipsEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TB;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;->fipsEnabled:Ljava/lang/Boolean;

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;->thisBuilder()Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/awscore/presigner/SdkPresigner$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/regions/Region;",
            ")TB;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;->region:Lsoftware/amazon/awssdk/regions/Region;

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;->thisBuilder()Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;

    move-result-object p1

    return-object p1
.end method
