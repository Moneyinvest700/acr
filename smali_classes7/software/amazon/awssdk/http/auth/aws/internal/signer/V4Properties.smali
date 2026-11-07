.class public final Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/Immutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final credentialScope:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

.field private final credentials:Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

.field private final doubleUrlEncode:Z

.field private final normalizePath:Z

.field private final signingClock:Ljava/time/Clock;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties$Builder;->access$000(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties$Builder;)Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    move-result-object v0

    const-string v1, "Credentials"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;->credentials:Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties$Builder;->access$100(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties$Builder;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    move-result-object v0

    const-string v1, "CredentialScope"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;->credentialScope:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties$Builder;->access$200(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties$Builder;)Ljava/time/Clock;

    move-result-object v0

    const-string v1, "SigningClock"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Clock;

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;->signingClock:Ljava/time/Clock;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties$Builder;->access$300(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/x;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/x;-><init>()V

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->getOrDefault(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;->doubleUrlEncode:Z

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties$Builder;->access$400(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties$Builder;)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/y;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/y;-><init>()V

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->getOrDefault(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;->normalizePath:Z

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties$Builder;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;-><init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties$Builder;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;->lambda$new$0()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;->lambda$new$1()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static builder()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties$Builder;-><init>()V

    return-object v0
.end method

.method private static synthetic lambda$new$0()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static synthetic lambda$new$1()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public getCredentialScope()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;->credentialScope:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    return-object v0
.end method

.method public getCredentials()Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;->credentials:Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    return-object v0
.end method

.method public getSigningClock()Ljava/time/Clock;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;->signingClock:Ljava/time/Clock;

    return-object v0
.end method

.method public shouldDoubleUrlEncode()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;->doubleUrlEncode:Z

    return v0
.end method

.method public shouldNormalizePath()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;->normalizePath:Z

    return v0
.end method
