.class public final Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;
.super Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute$UnsetHttpSigner;,
        Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute$UnsetIdentity;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field public static final AWS_CREDENTIALS:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PRESIGNER_EXPIRATION:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERVICE_SIGNING_NAME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIGNER_DOUBLE_URL_ENCODE:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIGNER_NORMALIZE_PATH:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIGNING_CLOCK:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Ljava/time/Clock;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIGNING_REGION:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Lsoftware/amazon/awssdk/regions/Region;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIGNING_REGION_SCOPE:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Lsoftware/amazon/awssdk/regions/RegionScope;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->SELECTED_AUTH_SCHEME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "AwsCredentials"

    const-class v2, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    invoke-static {v1, v2, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;->derivedBuilder(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/auth/signer/b;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/auth/signer/b;-><init>()V

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;->readMapping(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/auth/signer/q;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/auth/signer/q;-><init>()V

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;->writeMapping(Ljava/util/function/BiFunction;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;->build()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->AWS_CREDENTIALS:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "SigningRegion"

    const-class v2, Lsoftware/amazon/awssdk/regions/Region;

    invoke-static {v1, v2, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;->derivedBuilder(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/auth/signer/r;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/auth/signer/r;-><init>()V

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;->readMapping(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/auth/signer/s;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/auth/signer/s;-><init>()V

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;->writeMapping(Ljava/util/function/BiFunction;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;->build()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->SIGNING_REGION:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "SigningRegionScope"

    const-class v2, Lsoftware/amazon/awssdk/regions/RegionScope;

    invoke-static {v1, v2, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;->derivedBuilder(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/auth/signer/t;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/auth/signer/t;-><init>()V

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;->readMapping(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/auth/signer/u;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/auth/signer/u;-><init>()V

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;->writeMapping(Ljava/util/function/BiFunction;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;->build()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->SIGNING_REGION_SCOPE:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "ServiceSigningName"

    const-class v2, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;->derivedBuilder(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/auth/signer/c;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/auth/signer/c;-><init>()V

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;->readMapping(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/auth/signer/d;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/auth/signer/d;-><init>()V

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;->writeMapping(Ljava/util/function/BiFunction;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;->build()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->SERVICE_SIGNING_NAME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "DoubleUrlEncode"

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;->derivedBuilder(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;

    move-result-object v1

    new-instance v3, Lsoftware/amazon/awssdk/auth/signer/e;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/auth/signer/e;-><init>()V

    invoke-virtual {v1, v3}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;->readMapping(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;

    move-result-object v1

    new-instance v3, Lsoftware/amazon/awssdk/auth/signer/f;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/auth/signer/f;-><init>()V

    invoke-virtual {v1, v3}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;->writeMapping(Ljava/util/function/BiFunction;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;->build()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->SIGNER_DOUBLE_URL_ENCODE:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "NormalizePath"

    invoke-static {v1, v2, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;->derivedBuilder(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/auth/signer/m;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/auth/signer/m;-><init>()V

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;->readMapping(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/auth/signer/n;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/auth/signer/n;-><init>()V

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;->writeMapping(Ljava/util/function/BiFunction;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;->build()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->SIGNER_NORMALIZE_PATH:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "Clock"

    const-class v2, Ljava/time/Clock;

    invoke-static {v1, v2, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;->derivedBuilder(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/auth/signer/o;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/auth/signer/o;-><init>()V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;->readMapping(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/auth/signer/p;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/auth/signer/p;-><init>()V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;->writeMapping(Ljava/util/function/BiFunction;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;->build()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->SIGNING_CLOCK:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "PresignerExpiration"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->PRESIGNER_EXPIRATION:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;-><init>()V

    return-void
.end method

.method private static awsCredentialsReadMapping(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/SelectedAuthScheme<",
            "*>;)",
            "Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->identity()Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->joinLikeSync(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/identity/spi/Identity;

    instance-of v1, p0, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    check-cast p0, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/credentials/CredentialUtils;->toCredentials(Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    move-result-object p0

    return-object p0
.end method

.method private static awsCredentialsWriteMapping(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;)Lsoftware/amazon/awssdk/core/SelectedAuthScheme;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsoftware/amazon/awssdk/identity/spi/Identity;",
            ">(",
            "Lsoftware/amazon/awssdk/core/SelectedAuthScheme<",
            "TT;>;",
            "Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;",
            ")",
            "Lsoftware/amazon/awssdk/core/SelectedAuthScheme<",
            "*>;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4HttpSigner;->create()Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4HttpSigner;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;->builder()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object v1

    const-string v2, "aws.auth#sigv4"

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->schemeId(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object v1

    invoke-interface {v1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    invoke-direct {p0, p1, v0, v1}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;-><init>(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;)V

    return-object p0

    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->signer()Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;

    move-result-object v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->authSchemeOption()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;-><init>(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;)V

    return-object v0
.end method

.method public static synthetic f(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Ljava/time/Clock;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->signingClockReadMapping(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Ljava/time/Clock;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->lambda$signingRegionWriteMapping$0(Ljava/lang/String;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->lambda$serviceSigningNameWriteMapping$2(Ljava/lang/String;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;)V

    return-void
.end method

.method public static synthetic i(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->awsCredentialsReadMapping(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;)Lsoftware/amazon/awssdk/core/SelectedAuthScheme;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->awsCredentialsWriteMapping(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;)Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->signerNormalizePathReadMapping(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/SelectedAuthScheme;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->signerNormalizePathWriteMapping(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$serviceSigningNameWriteMapping$2(Ljava/lang/String;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;)V
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->SERVICE_SIGNING_NAME:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {p1, v0, p0}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    return-void
.end method

.method private static synthetic lambda$signerDoubleUrlEncodeWriteMapping$3(Ljava/lang/Boolean;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;)V
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->DOUBLE_URL_ENCODE:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {p1, v0, p0}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    return-void
.end method

.method private static synthetic lambda$signerNormalizePathWriteMapping$4(Ljava/lang/Boolean;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;)V
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->NORMALIZE_PATH:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {p1, v0, p0}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    return-void
.end method

.method private static synthetic lambda$signingClockWriteMapping$5(Ljava/time/Clock;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;)V
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;->SIGNING_CLOCK:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {p1, v0, p0}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    return-void
.end method

.method private static synthetic lambda$signingRegionScopeWriteMapping$1(Lsoftware/amazon/awssdk/http/auth/aws/signer/RegionSet;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;)V
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4aHttpSigner;->REGION_SET:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {p1, v0, p0}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    return-void
.end method

.method private static synthetic lambda$signingRegionWriteMapping$0(Ljava/lang/String;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;)V
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4HttpSigner;->REGION_NAME:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {p1, v0, p0}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    return-void
.end method

.method public static synthetic m(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/core/SelectedAuthScheme;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->signingRegionWriteMapping(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SelectedAuthScheme;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->serviceSigningNameWriteMapping(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->signerDoubleUrlEncodeReadMapping(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lsoftware/amazon/awssdk/http/auth/aws/signer/RegionSet;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->lambda$signingRegionScopeWriteMapping$1(Lsoftware/amazon/awssdk/http/auth/aws/signer/RegionSet;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;)V

    return-void
.end method

.method public static synthetic q(Ljava/lang/Boolean;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->lambda$signerNormalizePathWriteMapping$4(Ljava/lang/Boolean;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;)V

    return-void
.end method

.method public static synthetic r(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Ljava/time/Clock;)Lsoftware/amazon/awssdk/core/SelectedAuthScheme;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->signingClockWriteMapping(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Ljava/time/Clock;)Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Lsoftware/amazon/awssdk/regions/Region;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->signingRegionReadMapping(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object p0

    return-object p0
.end method

.method private static serviceSigningNameReadMapping(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/SelectedAuthScheme<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->authSchemeOption()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->SERVICE_SIGNING_NAME:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;->signerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static serviceSigningNameWriteMapping(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SelectedAuthScheme;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsoftware/amazon/awssdk/identity/spi/Identity;",
            ">(",
            "Lsoftware/amazon/awssdk/core/SelectedAuthScheme<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lsoftware/amazon/awssdk/core/SelectedAuthScheme<",
            "*>;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    new-instance v0, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute$UnsetIdentity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute$UnsetIdentity;-><init>(Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute$1;)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v2, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute$UnsetHttpSigner;

    invoke-direct {v2, v1}, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute$UnsetHttpSigner;-><init>(Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute$1;)V

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;->builder()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object v1

    const-string v3, "unset"

    invoke-interface {v1, v3}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->schemeId(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object v1

    sget-object v3, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->SERVICE_SIGNING_NAME:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {v1, v3, p1}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    invoke-direct {p0, v0, v2, p1}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;-><init>(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;)V

    return-object p0

    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->identity()Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->signer()Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;

    move-result-object v2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->authSchemeOption()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    move-result-object p0

    new-instance v3, Lsoftware/amazon/awssdk/auth/signer/k;

    invoke-direct {v3, p1}, Lsoftware/amazon/awssdk/auth/signer/k;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v3}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    invoke-direct {v0, v1, v2, p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;-><init>(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;)V

    return-object v0
.end method

.method private static signerDoubleUrlEncodeReadMapping(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/SelectedAuthScheme<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->authSchemeOption()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->DOUBLE_URL_ENCODE:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;->signerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static signerDoubleUrlEncodeWriteMapping(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/SelectedAuthScheme;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsoftware/amazon/awssdk/identity/spi/Identity;",
            ">(",
            "Lsoftware/amazon/awssdk/core/SelectedAuthScheme<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lsoftware/amazon/awssdk/core/SelectedAuthScheme<",
            "*>;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    new-instance v0, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute$UnsetIdentity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute$UnsetIdentity;-><init>(Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute$1;)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v2, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute$UnsetHttpSigner;

    invoke-direct {v2, v1}, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute$UnsetHttpSigner;-><init>(Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute$1;)V

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;->builder()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object v1

    const-string v3, "unset"

    invoke-interface {v1, v3}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->schemeId(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object v1

    sget-object v3, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->DOUBLE_URL_ENCODE:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {v1, v3, p1}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    invoke-direct {p0, v0, v2, p1}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;-><init>(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;)V

    return-object p0

    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->identity()Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->signer()Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;

    move-result-object v2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->authSchemeOption()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    move-result-object p0

    new-instance v3, Lsoftware/amazon/awssdk/auth/signer/h;

    invoke-direct {v3, p1}, Lsoftware/amazon/awssdk/auth/signer/h;-><init>(Ljava/lang/Boolean;)V

    invoke-interface {p0, v3}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    invoke-direct {v0, v1, v2, p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;-><init>(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;)V

    return-object v0
.end method

.method private static signerNormalizePathReadMapping(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/SelectedAuthScheme<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->authSchemeOption()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->NORMALIZE_PATH:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;->signerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static signerNormalizePathWriteMapping(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/SelectedAuthScheme;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsoftware/amazon/awssdk/identity/spi/Identity;",
            ">(",
            "Lsoftware/amazon/awssdk/core/SelectedAuthScheme<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lsoftware/amazon/awssdk/core/SelectedAuthScheme<",
            "*>;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    new-instance v0, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute$UnsetIdentity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute$UnsetIdentity;-><init>(Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute$1;)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v2, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute$UnsetHttpSigner;

    invoke-direct {v2, v1}, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute$UnsetHttpSigner;-><init>(Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute$1;)V

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;->builder()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object v1

    const-string v3, "unset"

    invoke-interface {v1, v3}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->schemeId(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object v1

    sget-object v3, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->NORMALIZE_PATH:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {v1, v3, p1}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    invoke-direct {p0, v0, v2, p1}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;-><init>(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;)V

    return-object p0

    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->identity()Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->signer()Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;

    move-result-object v2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->authSchemeOption()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    move-result-object p0

    new-instance v3, Lsoftware/amazon/awssdk/auth/signer/g;

    invoke-direct {v3, p1}, Lsoftware/amazon/awssdk/auth/signer/g;-><init>(Ljava/lang/Boolean;)V

    invoke-interface {p0, v3}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    invoke-direct {v0, v1, v2, p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;-><init>(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;)V

    return-object v0
.end method

.method private static signingClockReadMapping(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Ljava/time/Clock;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/SelectedAuthScheme<",
            "*>;)",
            "Ljava/time/Clock;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->authSchemeOption()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;->SIGNING_CLOCK:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;->signerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/Clock;

    return-object p0
.end method

.method private static signingClockWriteMapping(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Ljava/time/Clock;)Lsoftware/amazon/awssdk/core/SelectedAuthScheme;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsoftware/amazon/awssdk/identity/spi/Identity;",
            ">(",
            "Lsoftware/amazon/awssdk/core/SelectedAuthScheme<",
            "TT;>;",
            "Ljava/time/Clock;",
            ")",
            "Lsoftware/amazon/awssdk/core/SelectedAuthScheme<",
            "*>;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    new-instance v0, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute$UnsetIdentity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute$UnsetIdentity;-><init>(Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute$1;)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v2, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute$UnsetHttpSigner;

    invoke-direct {v2, v1}, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute$UnsetHttpSigner;-><init>(Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute$1;)V

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;->builder()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object v1

    const-string v3, "unset"

    invoke-interface {v1, v3}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->schemeId(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object v1

    sget-object v3, Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;->SIGNING_CLOCK:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {v1, v3, p1}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    invoke-direct {p0, v0, v2, p1}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;-><init>(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;)V

    return-object p0

    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->identity()Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->signer()Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;

    move-result-object v2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->authSchemeOption()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    move-result-object p0

    new-instance v3, Lsoftware/amazon/awssdk/auth/signer/i;

    invoke-direct {v3, p1}, Lsoftware/amazon/awssdk/auth/signer/i;-><init>(Ljava/time/Clock;)V

    invoke-interface {p0, v3}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    invoke-direct {v0, v1, v2, p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;-><init>(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;)V

    return-object v0
.end method

.method private static signingRegionReadMapping(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Lsoftware/amazon/awssdk/regions/Region;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/SelectedAuthScheme<",
            "*>;)",
            "Lsoftware/amazon/awssdk/regions/Region;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->authSchemeOption()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    move-result-object p0

    sget-object v1, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4HttpSigner;->REGION_NAME:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {p0, v1}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;->signerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object p0

    return-object p0
.end method

.method private static signingRegionScopeReadMapping(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Lsoftware/amazon/awssdk/regions/RegionScope;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/SelectedAuthScheme<",
            "*>;)",
            "Lsoftware/amazon/awssdk/regions/RegionScope;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->authSchemeOption()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    move-result-object p0

    sget-object v1, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4aHttpSigner;->REGION_SET:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {p0, v1}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;->signerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/http/auth/aws/signer/RegionSet;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/auth/aws/signer/RegionSet;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/auth/aws/signer/RegionSet;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/regions/RegionScope;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/RegionScope;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static signingRegionScopeWriteMapping(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Lsoftware/amazon/awssdk/regions/RegionScope;)Lsoftware/amazon/awssdk/core/SelectedAuthScheme;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsoftware/amazon/awssdk/identity/spi/Identity;",
            ">(",
            "Lsoftware/amazon/awssdk/core/SelectedAuthScheme<",
            "TT;>;",
            "Lsoftware/amazon/awssdk/regions/RegionScope;",
            ")",
            "Lsoftware/amazon/awssdk/core/SelectedAuthScheme<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/regions/RegionScope;->id()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/signer/RegionSet;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/aws/signer/RegionSet;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    new-instance v1, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute$UnsetIdentity;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute$UnsetIdentity;-><init>(Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute$1;)V

    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute$UnsetHttpSigner;

    invoke-direct {v2, v0}, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute$UnsetHttpSigner;-><init>(Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute$1;)V

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;->builder()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object v0

    const-string v3, "unset"

    invoke-interface {v0, v3}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->schemeId(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object v0

    sget-object v3, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4aHttpSigner;->REGION_SET:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {v0, v3, p1}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    invoke-direct {p0, v1, v2, p1}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;-><init>(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;)V

    return-object p0

    :cond_1
    new-instance v0, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->identity()Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->signer()Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;

    move-result-object v2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->authSchemeOption()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    move-result-object p0

    new-instance v3, Lsoftware/amazon/awssdk/auth/signer/l;

    invoke-direct {v3, p1}, Lsoftware/amazon/awssdk/auth/signer/l;-><init>(Lsoftware/amazon/awssdk/http/auth/aws/signer/RegionSet;)V

    invoke-interface {p0, v3}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    invoke-direct {v0, v1, v2, p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;-><init>(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;)V

    return-object v0
.end method

.method private static signingRegionWriteMapping(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/core/SelectedAuthScheme;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsoftware/amazon/awssdk/identity/spi/Identity;",
            ">(",
            "Lsoftware/amazon/awssdk/core/SelectedAuthScheme<",
            "TT;>;",
            "Lsoftware/amazon/awssdk/regions/Region;",
            ")",
            "Lsoftware/amazon/awssdk/core/SelectedAuthScheme<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/regions/Region;->id()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    new-instance v1, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute$UnsetIdentity;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute$UnsetIdentity;-><init>(Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute$1;)V

    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute$UnsetHttpSigner;

    invoke-direct {v2, v0}, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute$UnsetHttpSigner;-><init>(Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute$1;)V

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;->builder()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object v0

    const-string v3, "unset"

    invoke-interface {v0, v3}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->schemeId(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object v0

    sget-object v3, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4HttpSigner;->REGION_NAME:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {v0, v3, p1}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    invoke-direct {p0, v1, v2, p1}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;-><init>(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;)V

    return-object p0

    :cond_1
    new-instance v0, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->identity()Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->signer()Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;

    move-result-object v2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->authSchemeOption()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    move-result-object p0

    new-instance v3, Lsoftware/amazon/awssdk/auth/signer/j;

    invoke-direct {v3, p1}, Lsoftware/amazon/awssdk/auth/signer/j;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v3}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    invoke-direct {v0, v1, v2, p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;-><init>(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;)V

    return-object v0
.end method

.method public static synthetic t(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Lsoftware/amazon/awssdk/regions/RegionScope;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->signingRegionScopeReadMapping(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Lsoftware/amazon/awssdk/regions/RegionScope;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/lang/Boolean;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->lambda$signerDoubleUrlEncodeWriteMapping$3(Ljava/lang/Boolean;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;)V

    return-void
.end method

.method public static synthetic v(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/SelectedAuthScheme;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->signerDoubleUrlEncodeWriteMapping(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->serviceSigningNameReadMapping(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ljava/time/Clock;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->lambda$signingClockWriteMapping$5(Ljava/time/Clock;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;)V

    return-void
.end method

.method public static synthetic y(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Lsoftware/amazon/awssdk/regions/RegionScope;)Lsoftware/amazon/awssdk/core/SelectedAuthScheme;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->signingRegionScopeWriteMapping(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Lsoftware/amazon/awssdk/regions/RegionScope;)Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    move-result-object p0

    return-object p0
.end method
