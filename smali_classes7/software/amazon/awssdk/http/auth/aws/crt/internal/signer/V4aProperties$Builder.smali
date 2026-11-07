.class public Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private credentialScope:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

.field private credentials:Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

.field private doubleUrlEncode:Ljava/lang/Boolean;

.field private normalizePath:Ljava/lang/Boolean;

.field private signingClock:Ljava/time/Clock;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties$Builder;)Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties$Builder;->credentials:Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties$Builder;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties$Builder;->credentialScope:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties$Builder;)Ljava/time/Clock;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties$Builder;->signingClock:Ljava/time/Clock;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties$Builder;->doubleUrlEncode:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties$Builder;->normalizePath:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties;-><init>(Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties$Builder;Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties$1;)V

    return-object v0
.end method

.method public credentialScope(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;)Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties$Builder;
    .locals 1

    const-string v0, "CredentialScope"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties$Builder;->credentialScope:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    return-object p0
.end method

.method public credentials(Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;)Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties$Builder;
    .locals 1

    const-string v0, "Credentials"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties$Builder;->credentials:Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    return-object p0
.end method

.method public doubleUrlEncode(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties$Builder;->doubleUrlEncode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public normalizePath(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties$Builder;->normalizePath:Ljava/lang/Boolean;

    return-object p0
.end method

.method public signingClock(Ljava/time/Clock;)Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties$Builder;->signingClock:Ljava/time/Clock;

    return-object p0
.end method
