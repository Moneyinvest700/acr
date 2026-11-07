.class public final Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/auth/credentials/HttpCredentialsProvider;
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$BuilderImpl;,
        Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$Builder;,
        Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$ContainerCredentialsEndpointProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/auth/credentials/HttpCredentialsProvider;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$Builder;",
        "Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final ALLOWED_HOSTS_RULES:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private static final ECS_CONTAINER_HOST:Ljava/lang/String; = "169.254.170.2"

.field private static final EKS_CONTAINER_HOST_IPV4:Ljava/lang/String; = "169.254.170.23"

.field private static final EKS_CONTAINER_HOST_IPV6:Ljava/lang/String; = "[fd00:ec2::23]"

.field private static final HTTPS:Ljava/lang/String; = "https"

.field private static final IS_LOOPBACK_ADDRESS:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROVIDER_NAME:Ljava/lang/String; = "ContainerCredentialsProvider"

.field private static final VALID_LOOP_BACK_IPV4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALID_LOOP_BACK_IPV6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final asyncCredentialUpdateEnabled:Ljava/lang/Boolean;

.field private final asyncThreadName:Ljava/lang/String;

.field private final credentialsCache:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/utils/cache/CachedSupplier<",
            "Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;",
            ">;"
        }
    .end annotation
.end field

.field private final endpoint:Ljava/lang/String;

.field private final httpCredentialsLoader:Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/d;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/auth/credentials/d;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;->IS_LOOPBACK_ADDRESS:Ljava/util/function/Predicate;

    sput-object v0, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;->ALLOWED_HOSTS_RULES:Ljava/util/function/Predicate;

    const-string v0, "169.254.170.2"

    const-string v1, "169.254.170.23"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;->VALID_LOOP_BACK_IPV4:Ljava/util/List;

    const-string v0, "[fd00:ec2::23]"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;->VALID_LOOP_BACK_IPV6:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$BuilderImpl;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;->endpoint:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$BuilderImpl;->access$100(Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$BuilderImpl;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;->asyncCredentialUpdateEnabled:Ljava/lang/Boolean;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$BuilderImpl;->access$200(Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;->asyncThreadName:Ljava/lang/String;

    .line 6
    const-string v0, "ContainerCredentialsProvider"

    invoke-static {v0}, Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;->httpCredentialsLoader:Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$BuilderImpl;->access$100(Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$BuilderImpl;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$BuilderImpl;->access$200(Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "asyncThreadName"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 9
    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/e;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/auth/credentials/e;-><init>(Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;)V

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->builder(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->cachedValueName(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$BuilderImpl;->access$200(Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$BuilderImpl;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->prefetchStrategy(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$PrefetchStrategy;)Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->build()Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;->credentialsCache:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lsoftware/amazon/awssdk/auth/credentials/e;

    invoke-direct {p1, p0}, Lsoftware/amazon/awssdk/auth/credentials/e;-><init>(Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;)V

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->builder(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->cachedValueName(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->build()Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;->credentialsCache:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$BuilderImpl;Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;-><init>(Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$BuilderImpl;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;)Lsoftware/amazon/awssdk/utils/cache/RefreshResult;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;->refreshCredentials()Lsoftware/amazon/awssdk/utils/cache/RefreshResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;->asyncThreadName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500()Ljava/util/function/Predicate;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;->ALLOWED_HOSTS_RULES:Ljava/util/function/Predicate;

    return-object v0
.end method

.method static synthetic access$600()Ljava/util/List;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;->VALID_LOOP_BACK_IPV6:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$700()Ljava/util/List;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;->VALID_LOOP_BACK_IPV4:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;->endpoint:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;->asyncCredentialUpdateEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$1;)V

    return-object v0
.end method

.method private prefetchTime(Ljava/time/Instant;)Ljava/time/Instant;
    .locals 4

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/time/temporal/ChronoUnit;->HOURS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/time/Instant;->plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0xf

    sget-object v3, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {p1, v1, v2, v3}, Ljava/time/Instant;->minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/time/Instant;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/ComparableUtils;->minimum([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/time/Instant;

    return-object p1
.end method

.method private refreshCredentials()Lsoftware/amazon/awssdk/utils/cache/RefreshResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/utils/cache/RefreshResult<",
            "Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;->httpCredentialsLoader:Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader;

    new-instance v1, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$ContainerCredentialsEndpointProvider;

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;->endpoint:Ljava/lang/String;

    invoke-direct {v1, v2}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$ContainerCredentialsEndpointProvider;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader;->loadCredentials(Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointProvider;)Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader$LoadedCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader$LoadedCredentials;->getExpiration()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/time/Instant;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader$LoadedCredentials;->getAwsCredentials()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;->builder(Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;

    move-result-object v0

    invoke-direct {p0, v1}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;->staleTime(Ljava/time/Instant;)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;->staleTime(Ljava/time/Instant;)Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;

    move-result-object v0

    invoke-direct {p0, v1}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;->prefetchTime(Ljava/time/Instant;)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;->prefetchTime(Ljava/time/Instant;)Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;->build()Lsoftware/amazon/awssdk/utils/cache/RefreshResult;

    move-result-object v0

    return-object v0
.end method

.method private staleTime(Ljava/time/Instant;)Ljava/time/Instant;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-wide/16 v0, 0x1

    sget-object v2, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/time/Instant;->minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;->credentialsCache:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->close()V

    return-void
.end method

.method public resolveCredentials()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;->credentialsCache:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$Builder;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider;->toBuilder()Lsoftware/amazon/awssdk/auth/credentials/ContainerCredentialsProvider$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ContainerCredentialsProvider"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->create(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
