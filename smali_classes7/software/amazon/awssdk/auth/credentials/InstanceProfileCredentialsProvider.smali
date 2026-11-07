.class public final Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/auth/credentials/HttpCredentialsProvider;
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;,
        Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/auth/credentials/HttpCredentialsProvider;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;",
        "Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final DEFAULT_TOKEN_TTL:Ljava/lang/String; = "21600"

.field private static final EC2_METADATA_TOKEN_HEADER:Ljava/lang/String; = "x-aws-ec2-metadata-token"

.field private static final EC2_METADATA_TOKEN_TTL_HEADER:Ljava/lang/String; = "x-aws-ec2-metadata-token-ttl-seconds"

.field private static final PROVIDER_NAME:Ljava/lang/String; = "InstanceProfileCredentialsProvider"

.field private static final SECURITY_CREDENTIALS_RESOURCE:Ljava/lang/String; = "/latest/meta-data/iam/security-credentials/"

.field private static final TOKEN_RESOURCE:Ljava/lang/String; = "/latest/api/token"

.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final asyncCredentialUpdateEnabled:Ljava/lang/Boolean;

.field private final asyncThreadName:Ljava/lang/String;

.field private final clock:Ljava/time/Clock;

.field private final configProvider:Lsoftware/amazon/awssdk/auth/credentials/internal/Ec2MetadataConfigProvider;

.field private final credentialsCache:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/utils/cache/CachedSupplier<",
            "Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;",
            ">;"
        }
    .end annotation
.end field

.field private final ec2MetadataDisableV1Resolver:Lsoftware/amazon/awssdk/auth/credentials/internal/Ec2MetadataDisableV1Resolver;

.field private final endpoint:Ljava/lang/String;

.field private final httpCredentialsLoader:Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader;

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;)Ljava/time/Clock;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->clock:Ljava/time/Clock;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;->access$100(Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->endpoint:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;->access$200(Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->asyncCredentialUpdateEnabled:Ljava/lang/Boolean;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;->access$300(Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->asyncThreadName:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;->access$400(Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;)Ljava/util/function/Supplier;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/auth/credentials/r;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/auth/credentials/r;-><init>()V

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Supplier;

    iput-object v1, p0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->profileFile:Ljava/util/function/Supplier;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;->access$500(Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;->AWS_PROFILE:Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lsoftware/amazon/awssdk/auth/credentials/s;

    invoke-direct {v4, v3}, Lsoftware/amazon/awssdk/auth/credentials/s;-><init>(Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->profileName:Ljava/lang/String;

    .line 11
    const-string v3, "InstanceProfileCredentialsProvider"

    invoke-static {v3}, Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader;

    move-result-object v3

    iput-object v3, p0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->httpCredentialsLoader:Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader;

    .line 12
    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/internal/Ec2MetadataConfigProvider;->builder()Lsoftware/amazon/awssdk/auth/credentials/internal/Ec2MetadataConfigProvider$Builder;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v1}, Lsoftware/amazon/awssdk/auth/credentials/internal/Ec2MetadataConfigProvider$Builder;->profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/auth/credentials/internal/Ec2MetadataConfigProvider$Builder;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v2}, Lsoftware/amazon/awssdk/auth/credentials/internal/Ec2MetadataConfigProvider$Builder;->profileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/internal/Ec2MetadataConfigProvider$Builder;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lsoftware/amazon/awssdk/auth/credentials/internal/Ec2MetadataConfigProvider$Builder;->build()Lsoftware/amazon/awssdk/auth/credentials/internal/Ec2MetadataConfigProvider;

    move-result-object v3

    iput-object v3, p0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->configProvider:Lsoftware/amazon/awssdk/auth/credentials/internal/Ec2MetadataConfigProvider;

    .line 16
    invoke-static {v1, v2}, Lsoftware/amazon/awssdk/auth/credentials/internal/Ec2MetadataDisableV1Resolver;->create(Ljava/util/function/Supplier;Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/internal/Ec2MetadataDisableV1Resolver;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->ec2MetadataDisableV1Resolver:Lsoftware/amazon/awssdk/auth/credentials/internal/Ec2MetadataDisableV1Resolver;

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;->access$200(Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;->access$300(Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "asyncThreadName"

    invoke-static {v1, v2}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 19
    new-instance v1, Lsoftware/amazon/awssdk/auth/credentials/t;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/auth/credentials/t;-><init>(Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;)V

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->builder(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->cachedValueName(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;

    .line 21
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;->access$300(Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->prefetchStrategy(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$PrefetchStrategy;)Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;

    move-result-object p1

    sget-object v1, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$StaleValueBehavior;->ALLOW:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$StaleValueBehavior;

    .line 22
    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->staleValueBehavior(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$StaleValueBehavior;)Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->clock(Ljava/time/Clock;)Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->build()Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->credentialsCache:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lsoftware/amazon/awssdk/auth/credentials/t;

    invoke-direct {p1, p0}, Lsoftware/amazon/awssdk/auth/credentials/t;-><init>(Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;)V

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->builder(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->cachedValueName(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;

    move-result-object p1

    sget-object v1, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$StaleValueBehavior;->ALLOW:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$StaleValueBehavior;

    .line 27
    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->staleValueBehavior(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$StaleValueBehavior;)Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->clock(Ljava/time/Clock;)Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->build()Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->credentialsCache:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;-><init>(Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;)V

    return-void
.end method

.method public static synthetic a(Ljava/time/Instant;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->lambda$refreshCredentials$1(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->asyncCredentialUpdateEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$1100(Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->asyncThreadName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;)Ljava/util/function/Supplier;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->profileFile:Ljava/util/function/Supplier;

    return-object p0
.end method

.method static synthetic access$1300(Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->profileName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;)Ljava/time/Clock;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->clock:Ljava/time/Clock;

    return-object p0
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->endpoint:Ljava/lang/String;

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$1;)V

    return-object v0
.end method

.method public static synthetic c()Ljava/util/function/Supplier;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->lambda$new$0()Ljava/util/function/Supplier;

    move-result-object v0

    return-object v0
.end method

.method public static create()Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->builder()Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;->build()Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;

    move-result-object v0

    return-object v0
.end method

.method private createEndpointProvider()Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointProvider;
    .locals 5

    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->getImdsEndpoint()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->getToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->getSecurityCredentials(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lsoftware/amazon/awssdk/auth/credentials/internal/StaticResourcesEndpointProvider;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/latest/meta-data/iam/security-credentials/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-direct {p0, v1}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->getTokenHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lsoftware/amazon/awssdk/auth/credentials/internal/StaticResourcesEndpointProvider;-><init>(Ljava/net/URI;Ljava/util/Map;)V

    return-object v3
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;)Lsoftware/amazon/awssdk/utils/cache/RefreshResult;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->refreshCredentials()Lsoftware/amazon/awssdk/utils/cache/RefreshResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->lambda$handleTokenErrorResponse$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointProvider;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->lambda$getSecurityCredentials$3(Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointProvider;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getImdsEndpoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->endpoint:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->configProvider:Lsoftware/amazon/awssdk/auth/credentials/internal/Ec2MetadataConfigProvider;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/auth/credentials/internal/Ec2MetadataConfigProvider;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSecurityCredentials(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/internal/StaticResourcesEndpointProvider;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/latest/meta-data/iam/security-credentials/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->getTokenHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lsoftware/amazon/awssdk/auth/credentials/internal/StaticResourcesEndpointProvider;-><init>(Ljava/net/URI;Ljava/util/Map;)V

    new-instance p1, Lsoftware/amazon/awssdk/auth/credentials/q;

    invoke-direct {p1, v0}, Lsoftware/amazon/awssdk/auth/credentials/q;-><init>(Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointProvider;)V

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->invokeSafely(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p1

    const-string p2, "Unable to load credentials path"

    invoke-interface {p1, p2}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p1

    throw p1
.end method

.method private getToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "x-aws-ec2-metadata-token-ttl-seconds"

    const-string v1, "21600"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/auth/credentials/internal/StaticResourcesEndpointProvider;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->getTokenEndpoint(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lsoftware/amazon/awssdk/auth/credentials/internal/StaticResourcesEndpointProvider;-><init>(Ljava/net/URI;Ljava/util/Map;)V

    :try_start_0
    invoke-static {}, Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;->instance()Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;

    move-result-object p1

    const-string v0, "PUT"

    invoke-virtual {p1, v1, v0}, Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;->readResource(Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointProvider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lsoftware/amazon/awssdk/core/exception/SdkServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->handleTokenErrorResponse(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_1
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/exception/SdkServiceException;->statusCode()I

    move-result v0

    const/16 v1, 0x190

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->handleTokenErrorResponse(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    const-string v1, "Unable to fetch metadata token."

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p1

    throw p1
.end method

.method private getTokenEndpoint(Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/latest/api/token"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method

.method private getTokenHeaders(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "x-aws-ec2-metadata-token"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private handleTokenErrorResponse(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->isInsecureFallbackDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/auth/credentials/p;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/auth/credentials/p;-><init>()V

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_EC2_METADATA_V1_DISABLED:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->environmentVariable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->property()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ec2_metadata_v1_disabled"

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Failed to retrieve IMDS token, and fallback to IMDS v1 is disabled via the %s system property, %s environment variable, or %s configuration file profile setting."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v1

    invoke-interface {v1, v0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p1

    throw p1
.end method

.method private isInsecureFallbackDisabled()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->ec2MetadataDisableV1Resolver:Lsoftware/amazon/awssdk/auth/credentials/internal/Ec2MetadataDisableV1Resolver;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/auth/credentials/internal/Ec2MetadataDisableV1Resolver;->resolve()Z

    move-result v0

    return v0
.end method

.method private isLocalCredentialLoadingDisabled()Z
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_EC2_METADATA_DISABLED:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getBooleanValueOrThrow()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$getSecurityCredentials$3(Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointProvider;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;->instance()Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;->readResource(Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointProvider;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$handleTokenErrorResponse$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Ignoring non-fatal exception while attempting to load metadata token from instance profile."

    return-object v0
.end method

.method private static synthetic lambda$new$0()Ljava/util/function/Supplier;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/profiles/ProfileFile;->defaultProfileFile()Lsoftware/amazon/awssdk/profiles/ProfileFile;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;->fixedProfileFile(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$refreshCredentials$1(Ljava/time/Instant;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loaded credentials from IMDS with expiration time of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private prefetchTime(Ljava/time/Instant;)Ljava/time/Instant;
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->clock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v0

    if-nez p1, :cond_0

    const-wide/16 v1, 0x3c

    sget-object p1, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v0, v1, v2, p1}, Ljava/time/Instant;->plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0, p1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Duration;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-wide/16 v1, 0x2

    invoke-virtual {p1, v1, v2}, Ljava/time/Duration;->dividedBy(J)Ljava/time/Duration;

    move-result-object p1

    const-wide/16 v1, 0x5

    invoke-static {v1, v2}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/time/Duration;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/ComparableUtils;->maximum([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/time/temporal/TemporalAmount;

    invoke-virtual {v0, p1}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method private refreshCredentials()Lsoftware/amazon/awssdk/utils/cache/RefreshResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/utils/cache/RefreshResult<",
            "Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->isLocalCredentialLoadingDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->httpCredentialsLoader:Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->createEndpointProvider()Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader;->loadCredentials(Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointProvider;)Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader$LoadedCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader$LoadedCredentials;->getExpiration()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/time/Instant;

    sget-object v2, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v3, Lsoftware/amazon/awssdk/auth/credentials/o;

    invoke-direct {v3, v1}, Lsoftware/amazon/awssdk/auth/credentials/o;-><init>(Ljava/time/Instant;)V

    invoke-virtual {v2, v3}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader$LoadedCredentials;->getAwsCredentials()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;->builder(Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;

    move-result-object v0

    invoke-direct {p0, v1}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->staleTime(Ljava/time/Instant;)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;->staleTime(Ljava/time/Instant;)Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;

    move-result-object v0

    invoke-direct {p0, v1}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->prefetchTime(Ljava/time/Instant;)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;->prefetchTime(Ljava/time/Instant;)Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;->build()Lsoftware/amazon/awssdk/utils/cache/RefreshResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to load credentials from IMDS."

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->create(Ljava/lang/String;Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "IMDS credentials have been disabled by environment variable or system property."

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object v0

    throw v0
.end method

.method private staleTime(Ljava/time/Instant;)Ljava/time/Instant;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/time/Instant;->minusSeconds(J)Ljava/time/Instant;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->credentialsCache:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->close()V

    return-void
.end method

.method public resolveCredentials()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->credentialsCache:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;->toBuilder()Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "InstanceProfileCredentialsProvider"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->create(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
