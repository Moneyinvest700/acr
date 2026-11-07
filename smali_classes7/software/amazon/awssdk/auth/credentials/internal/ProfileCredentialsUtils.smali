.class public final Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final SSO_PROFILE_CREDENTIALS_PROVIDER_FACTORY:Ljava/lang/String; = "software.amazon.awssdk.services.sso.auth.SsoProfileCredentialsProviderFactory"

.field private static final STS_PROFILE_CREDENTIALS_PROVIDER_FACTORY:Ljava/lang/String; = "software.amazon.awssdk.services.sts.internal.StsProfileCredentialsProviderFactory"


# instance fields
.field private final credentialsSourceResolver:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/profiles/Profile;",
            ">;>;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final profile:Lsoftware/amazon/awssdk/profiles/Profile;

.field private final profileFile:Lsoftware/amazon/awssdk/profiles/ProfileFile;

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/profiles/ProfileFile;Lsoftware/amazon/awssdk/profiles/Profile;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            "Lsoftware/amazon/awssdk/profiles/Profile;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/profiles/Profile;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "profileFile"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/profiles/ProfileFile;

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->profileFile:Lsoftware/amazon/awssdk/profiles/ProfileFile;

    const-string p1, "profile"

    invoke-static {p2, p1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/profiles/Profile;

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->profile:Lsoftware/amazon/awssdk/profiles/Profile;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/profiles/Profile;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->name:Ljava/lang/String;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/profiles/Profile;->properties()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->properties:Ljava/util/Map;

    iput-object p3, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->credentialsSourceResolver:Ljava/util/function/Function;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;Ljava/util/Set;Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/util/Optional;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->lambda$roleAndSourceProfileBasedProfileCredentialsProvider$0(Ljava/util/Set;Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;)Ljava/lang/IllegalStateException;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->noSourceCredentialsException()Ljava/lang/IllegalStateException;

    move-result-object p0

    return-object p0
.end method

.method private basicProfileCredentialsProvider()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;
    .locals 3

    const-string v0, "aws_access_key_id"

    const-string v1, "aws_secret_access_key"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->requireProperties([Ljava/lang/String;)V

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->properties:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->properties:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;->create(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/auth/credentials/StaticCredentialsProvider;->create(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;)Lsoftware/amazon/awssdk/auth/credentials/StaticCredentialsProvider;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->lambda$requireProperties$1(Ljava/lang/String;)V

    return-void
.end method

.method private credentialProcessCredentialsProvider()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;
    .locals 3

    const-string v0, "credential_process"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->requireProperties([Ljava/lang/String;)V

    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;->builder()Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->properties:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;->command(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider$Builder;->build()Lsoftware/amazon/awssdk/auth/credentials/ProcessCredentialsProvider;

    move-result-object v0

    return-object v0
.end method

.method private credentialSourceCredentialProvider(Lsoftware/amazon/awssdk/auth/credentials/internal/CredentialSourceType;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils$1;->$SwitchMap$software$amazon$awssdk$auth$credentials$internal$CredentialSourceType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;->builder()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;

    move-result-object p1

    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/SystemPropertyCredentialsProvider;->create()Lsoftware/amazon/awssdk/auth/credentials/SystemPropertyCredentialsProvider;

    move-result-object v0

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;->addCredentialsProvider(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;

    move-result-object p1

    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/EnvironmentVariableCredentialsProvider;->create()Lsoftware/amazon/awssdk/auth/credentials/EnvironmentVariableCredentialsProvider;

    move-result-object v0

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;->addCredentialsProvider(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;->build()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->noSourceCredentialsException()Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->builder()Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;

    move-result-object p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->profileFile:Lsoftware/amazon/awssdk/profiles/ProfileFile;

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;->profileFile(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;

    move-result-object p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->name:Ljava/lang/String;

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;->profileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;->build()Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;->builder()Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/auth/credentials/HttpCredentialsProvider$Builder;->build()Lsoftware/amazon/awssdk/auth/credentials/HttpCredentialsProvider;

    move-result-object p1

    return-object p1
.end method

.method private credentialsProvider(Ljava/util/Set;)Ljava/util/Optional;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->properties:Ljava/util/Map;

    const-string v1, "role_arn"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->properties:Ljava/util/Map;

    const-string v2, "web_identity_token_file"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->roleAndWebIdentityTokenProfileCredentialsProvider()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->properties:Ljava/util/Map;

    const-string v2, "sso_role_name"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->properties:Ljava/util/Map;

    const-string v2, "sso_account_id"

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->properties:Ljava/util/Map;

    const-string v2, "sso_region"

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->properties:Ljava/util/Map;

    const-string v2, "sso_start_url"

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->properties:Ljava/util/Map;

    sget-object v2, Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;->SSO_SESSION:Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;

    .line 8
    invoke-virtual {v2}, Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;->getPropertyKeyName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 9
    :cond_1
    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->properties:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->properties:Ljava/util/Map;

    const-string v1, "source_profile"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 11
    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->properties:Ljava/util/Map;

    const-string v3, "credential_source"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 12
    :goto_1
    const-string v5, "Invalid profile file: profile has both %s and %s."

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lsoftware/amazon/awssdk/utils/Validate;->validState(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    .line 13
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->roleAndSourceProfileBasedProfileCredentialsProvider(Ljava/util/Set;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz v2, :cond_5

    .line 14
    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->roleAndCredentialSourceBasedProfileCredentialsProvider()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    .line 15
    :cond_5
    iget-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->properties:Ljava/util/Map;

    const-string v0, "credential_process"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->credentialProcessCredentialsProvider()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    .line 17
    :cond_6
    iget-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->properties:Ljava/util/Map;

    const-string v0, "aws_session_token"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->sessionProfileCredentialsProvider()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    .line 19
    :cond_7
    iget-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->properties:Ljava/util/Map;

    const-string v0, "aws_access_key_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 20
    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->basicProfileCredentialsProvider()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    .line 21
    :cond_8
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    .line 22
    :cond_9
    :goto_2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->ssoProfileCredentialsProvider()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$requireProperties$1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->properties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->name:Ljava/lang/String;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Profile property \'%s\' was not configured for \'%s\'."

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/utils/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$roleAndSourceProfileBasedProfileCredentialsProvider$0(Ljava/util/Set;Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/util/Optional;
    .locals 3

    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;

    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->profileFile:Lsoftware/amazon/awssdk/profiles/ProfileFile;

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->credentialsSourceResolver:Ljava/util/function/Function;

    invoke-direct {v0, v1, p2, v2}, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;-><init>(Lsoftware/amazon/awssdk/profiles/ProfileFile;Lsoftware/amazon/awssdk/profiles/Profile;Ljava/util/function/Function;)V

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->credentialsProvider(Ljava/util/Set;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method private noSourceCredentialsException()Ljava/lang/IllegalStateException;
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->name:Ljava/lang/String;

    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->properties:Ljava/util/Map;

    const-string v2, "source_profile"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The source profile of \'%s\' was configured to be \'%s\', but that source profile has no credentials configured."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private varargs requireProperties([Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/internal/j;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/auth/credentials/internal/j;-><init>(Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private roleAndCredentialSourceBasedProfileCredentialsProvider()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;
    .locals 3

    const-string v0, "credential_source"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->requireProperties([Ljava/lang/String;)V

    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->properties:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lsoftware/amazon/awssdk/auth/credentials/internal/CredentialSourceType;->parse(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/internal/CredentialSourceType;

    move-result-object v0

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->credentialSourceCredentialProvider(Lsoftware/amazon/awssdk/auth/credentials/internal/CredentialSourceType;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;

    move-result-object v0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->stsCredentialsProviderFactory()Lsoftware/amazon/awssdk/auth/credentials/ChildProfileCredentialsProviderFactory;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->profile:Lsoftware/amazon/awssdk/profiles/Profile;

    invoke-interface {v1, v0, v2}, Lsoftware/amazon/awssdk/auth/credentials/ChildProfileCredentialsProviderFactory;->create(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;Lsoftware/amazon/awssdk/profiles/Profile;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;

    move-result-object v0

    return-object v0
.end method

.method private roleAndSourceProfileBasedProfileCredentialsProvider(Ljava/util/Set;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;"
        }
    .end annotation

    const-string v0, "source_profile"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->requireProperties([Ljava/lang/String;)V

    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->name:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Invalid profile file: Circular relationship detected with profiles %s."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lsoftware/amazon/awssdk/utils/Validate;->validState(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->credentialsSourceResolver:Ljava/util/function/Function;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->name:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "The profile \'%s\' must be configured with a source profile in order to use assumed roles."

    invoke-static {v2, v3, v1}, Lsoftware/amazon/awssdk/utils/Validate;->validState(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->name:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->credentialsSourceResolver:Ljava/util/function/Function;

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->properties:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    new-instance v1, Lsoftware/amazon/awssdk/auth/credentials/internal/h;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/internal/h;-><init>(Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/internal/i;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/auth/credentials/internal/i;-><init>(Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->stsCredentialsProviderFactory()Lsoftware/amazon/awssdk/auth/credentials/ChildProfileCredentialsProviderFactory;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->profile:Lsoftware/amazon/awssdk/profiles/Profile;

    invoke-interface {v0, p1, v1}, Lsoftware/amazon/awssdk/auth/credentials/ChildProfileCredentialsProviderFactory;->create(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;Lsoftware/amazon/awssdk/profiles/Profile;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;

    move-result-object p1

    return-object p1
.end method

.method private roleAndWebIdentityTokenProfileCredentialsProvider()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;
    .locals 4

    const-string v0, "role_arn"

    const-string v1, "web_identity_token_file"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->requireProperties([Ljava/lang/String;)V

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->properties:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->properties:Ljava/util/Map;

    const-string v3, "role_session_name"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->properties:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties;->builder()Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;->roleArn(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;->roleSessionName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;->webIdentityTokenFile(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;->build()Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityCredentialsUtils;->factory()Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenCredentialsProviderFactory;

    move-result-object v1

    invoke-interface {v1, v0}, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenCredentialsProviderFactory;->create(Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;

    move-result-object v0

    return-object v0
.end method

.method private sessionProfileCredentialsProvider()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;
    .locals 4

    const-string v0, "aws_access_key_id"

    const-string v1, "aws_secret_access_key"

    const-string v2, "aws_session_token"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->requireProperties([Ljava/lang/String;)V

    iget-object v3, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->properties:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->properties:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->properties:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/auth/credentials/StaticCredentialsProvider;->create(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;)Lsoftware/amazon/awssdk/auth/credentials/StaticCredentialsProvider;

    move-result-object v0

    return-object v0
.end method

.method private ssoCredentialsProviderFactory()Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProviderFactory;
    .locals 4

    :try_start_0
    const-string v0, "software.amazon.awssdk.services.sso.auth.SsoProfileCredentialsProviderFactory"

    const-class v1, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/core/internal/util/ClassLoaderHelper;->loadClass(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProviderFactory;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create the \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' profile credentials provider."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "To use Sso related properties in the \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' profile, the \'sso\' service module must be on the class path."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private ssoProfileCredentialsProvider()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;
    .locals 3

    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->validateRequiredPropertiesForSsoCredentialsProvider()V

    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->ssoCredentialsProviderFactory()Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProviderFactory;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/ProfileProviderCredentialsContext;->builder()Lsoftware/amazon/awssdk/auth/credentials/ProfileProviderCredentialsContext$Builder;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->profile:Lsoftware/amazon/awssdk/profiles/Profile;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/auth/credentials/ProfileProviderCredentialsContext$Builder;->profile(Lsoftware/amazon/awssdk/profiles/Profile;)Lsoftware/amazon/awssdk/auth/credentials/ProfileProviderCredentialsContext$Builder;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->profileFile:Lsoftware/amazon/awssdk/profiles/ProfileFile;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/auth/credentials/ProfileProviderCredentialsContext$Builder;->profileFile(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/auth/credentials/ProfileProviderCredentialsContext$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/auth/credentials/ProfileProviderCredentialsContext$Builder;->build()Lsoftware/amazon/awssdk/auth/credentials/ProfileProviderCredentialsContext;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProviderFactory;->create(Lsoftware/amazon/awssdk/auth/credentials/ProfileProviderCredentialsContext;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;

    move-result-object v0

    return-object v0
.end method

.method private stsCredentialsProviderFactory()Lsoftware/amazon/awssdk/auth/credentials/ChildProfileCredentialsProviderFactory;
    .locals 4

    :try_start_0
    const-string v0, "software.amazon.awssdk.services.sts.internal.StsProfileCredentialsProviderFactory"

    const-class v1, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/core/internal/util/ClassLoaderHelper;->loadClass(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/auth/credentials/ChildProfileCredentialsProviderFactory;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create the \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' profile credentials provider."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "To use assumed roles in the \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' profile, the \'sts\' service module must be on the class path."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private validateRequiredPropertiesForSsoCredentialsProvider()V
    .locals 2

    const-string v0, "sso_account_id"

    const-string v1, "sso_role_name"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->requireProperties([Ljava/lang/String;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->properties:Ljava/util/Map;

    sget-object v1, Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;->SSO_SESSION:Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;->getPropertyKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sso_region"

    const-string v1, "sso_start_url"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->requireProperties([Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public credentialsProvider()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/auth/credentials/internal/ProfileCredentialsUtils;->credentialsProvider(Ljava/util/Set;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
