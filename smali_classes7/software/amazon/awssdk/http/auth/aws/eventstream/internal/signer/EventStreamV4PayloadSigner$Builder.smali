.class public Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private credentialScope:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

.field private credentials:Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

.field private signingClock:Ljava/time/Clock;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner$Builder;)Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner$Builder;->credentials:Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner$Builder;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner$Builder;->credentialScope:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner$Builder;)Ljava/time/Clock;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner$Builder;->signingClock:Ljava/time/Clock;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner;-><init>(Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner$Builder;)V

    return-object v0
.end method

.method public credentialScope(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;)Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner$Builder;->credentialScope:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    return-object p0
.end method

.method public credentials(Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;)Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner$Builder;->credentials:Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    return-object p0
.end method

.method public signingClock(Ljava/time/Clock;)Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner$Builder;->signingClock:Ljava/time/Clock;

    return-object p0
.end method
