.class public final Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;
.implements Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;",
        "Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;",
        "Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final DEFAULT_CREDENTIALS_PROVIDER:Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;


# instance fields
.field private final asyncCredentialUpdateEnabled:Ljava/lang/Boolean;

.field private final profileFile:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;"
        }
    .end annotation
.end field

.field private final profileName:Ljava/lang/String;

.field private final providerChain:Lsoftware/amazon/awssdk/auth/credentials/internal/LazyAwsCredentialsProvider;

.field private final reuseLastProviderEnabled:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;

    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;->builder()Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;-><init>(Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;)V

    sput-object v0, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;->DEFAULT_CREDENTIALS_PROVIDER:Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;->access$000(Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;)Ljava/util/function/Supplier;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;->profileFile:Ljava/util/function/Supplier;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;->access$100(Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;->profileName:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;->access$200(Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;->reuseLastProviderEnabled:Ljava/lang/Boolean;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;->access$300(Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;->asyncCredentialUpdateEnabled:Ljava/lang/Boolean;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;->createChain(Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;)Lsoftware/amazon/awssdk/auth/credentials/internal/LazyAwsCredentialsProvider;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;->providerChain:Lsoftware/amazon/awssdk/auth/credentials/internal/LazyAwsCredentialsProvider;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;-><init>(Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;)V

    return-void
.end method

.method public static synthetic a(ZLsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;Z)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;->lambda$createChain$0(ZLsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;Z)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;)Ljava/util/function/Supplier;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;->profileFile:Ljava/util/function/Supplier;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;->profileName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;->reuseLastProviderEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;->asyncCredentialUpdateEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;-><init>(Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$1;)V

    return-object v0
.end method

.method public static create()Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;->DEFAULT_CREDENTIALS_PROVIDER:Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;

    return-object v0
.end method

.method private static createChain(Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;)Lsoftware/amazon/awssdk/auth/credentials/internal/LazyAwsCredentialsProvider;
    .locals 3

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;->access$300(Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;->access$200(Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lsoftware/amazon/awssdk/auth/credentials/m;

    invoke-direct {v2, v0, p0, v1}, Lsoftware/amazon/awssdk/auth/credentials/m;-><init>(ZLsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;Z)V

    invoke-static {v2}, Lsoftware/amazon/awssdk/auth/credentials/internal/LazyAwsCredentialsProvider;->create(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/auth/credentials/internal/LazyAwsCredentialsProvider;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createChain$0(ZLsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;Z)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;
    .locals 6

    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/SystemPropertyCredentialsProvider;->create()Lsoftware/amazon/awssdk/auth/credentials/SystemPropertyCredentialsProvider;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/EnvironmentVariableCredentialsProvider;->create()Lsoftware/amazon/awssdk/auth/credentials/EnvironmentVariableCredentialsProvider;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;->builder()Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$Builder;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$Builder;->asyncCredentialUpdateEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$Builder;->build()Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;

    move-result-object v2

    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;->builder()Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$Builder;

    move-result-object v3

    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;->access$000(Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;)Ljava/util/function/Supplier;

    move-result-object v4

    invoke-interface {v3, v4}, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$Builder;->profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$Builder;

    move-result-object v3

    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;->access$100(Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$Builder;->profileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$Builder;

    move-result-object v3

    invoke-interface {v3}, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$Builder;->build()Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;

    move-result-object v3

    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;->builder()Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$Builder;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5}, Lsoftware/amazon/awssdk/auth/credentials/HttpCredentialsProvider$Builder;->asyncCredentialUpdateEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/credentials/HttpCredentialsProvider$Builder;

    move-result-object v4

    check-cast v4, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$Builder;

    invoke-interface {v4}, Lsoftware/amazon/awssdk/auth/credentials/HttpCredentialsProvider$Builder;->build()Lsoftware/amazon/awssdk/auth/credentials/HttpCredentialsProvider;

    move-result-object v4

    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->builder()Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v5, p0}, Lsoftware/amazon/awssdk/auth/credentials/HttpCredentialsProvider$Builder;->asyncCredentialUpdateEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/credentials/HttpCredentialsProvider$Builder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;

    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;->access$000(Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;)Ljava/util/function/Supplier;

    move-result-object v5

    invoke-interface {p0, v5}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;->profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;

    move-result-object p0

    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;->access$100(Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;->profileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;->build()Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;

    move-result-object p0

    const/4 p1, 0x6

    new-array p1, p1, [Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;

    const/4 v5, 0x0

    aput-object v0, p1, v5

    const/4 v0, 0x1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    aput-object v2, p1, v0

    const/4 v0, 0x3

    aput-object v3, p1, v0

    const/4 v0, 0x4

    aput-object v4, p1, v0

    const/4 v0, 0x5

    aput-object p0, p1, v0

    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;->builder()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p2}, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;->reuseLastProviderEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;

    move-result-object p0

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;->credentialsProviders([Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;->build()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;->providerChain:Lsoftware/amazon/awssdk/auth/credentials/internal/LazyAwsCredentialsProvider;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/auth/credentials/internal/LazyAwsCredentialsProvider;->close()V

    return-void
.end method

.method public resolveCredentials()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;->providerChain:Lsoftware/amazon/awssdk/auth/credentials/internal/LazyAwsCredentialsProvider;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/auth/credentials/internal/LazyAwsCredentialsProvider;->resolveCredentials()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;-><init>(Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;->toBuilder()Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DefaultCredentialsProvider"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "providerChain"

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;->providerChain:Lsoftware/amazon/awssdk/auth/credentials/internal/LazyAwsCredentialsProvider;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
