.class public final Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;
.implements Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$BuilderImpl;,
        Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;",
        "Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;",
        "Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final credentialsProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile lastUsedProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;"
        }
    .end annotation
.end field

.field private final reuseLastProviderEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$BuilderImpl;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$BuilderImpl;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No credential providers were specified."

    invoke-static {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/Validate;->notEmpty(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$BuilderImpl;->access$100(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$BuilderImpl;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;->reuseLastProviderEnabled:Z

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$BuilderImpl;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;->credentialsProviders:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$BuilderImpl;Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;-><init>(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$BuilderImpl;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;->lambda$resolveCredentials$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;->reuseLastProviderEnabled:Z

    return p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;->credentialsProviders:Ljava/util/List;

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$1;)V

    return-object v0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;->lambda$resolveCredentials$0(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)V
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;->lambda$close$2(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)V

    return-void
.end method

.method private static synthetic lambda$close$2(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/utils/IoUtils;->closeIfCloseable(Ljava/lang/Object;Ljy/c;)V

    return-void
.end method

.method private static synthetic lambda$resolveCredentials$0(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading credentials from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$resolveCredentials$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to load credentials from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of([Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;
    .locals 1

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;->builder()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;->credentialsProviders([Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;->build()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of([Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;)",
            "Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;->builder()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;->credentialsProviders([Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;->build()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;->credentialsProviders:Ljava/util/List;

    new-instance v1, Lsoftware/amazon/awssdk/auth/credentials/c;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/auth/credentials/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public resolveCredentials()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;
    .locals 6

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;->reuseLastProviderEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;->lastUsedProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;->lastUsedProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;->resolveIdentity()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->joinLikeSync(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    invoke-static {v0}, Lsoftware/amazon/awssdk/auth/credentials/CredentialUtils;->toCredentials(Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;->credentialsProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    :try_start_0
    invoke-interface {v2}, Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;->resolveIdentity()Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    invoke-static {v3}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->joinLikeSync(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    sget-object v4, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v5, Lsoftware/amazon/awssdk/auth/credentials/a;

    invoke-direct {v5, v2}, Lsoftware/amazon/awssdk/auth/credentials/a;-><init>(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)V

    invoke-virtual {v4, v5}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    iput-object v2, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;->lastUsedProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    invoke-static {v3}, Lsoftware/amazon/awssdk/auth/credentials/CredentialUtils;->toCredentials(Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v5, Lsoftware/amazon/awssdk/auth/credentials/b;

    invoke-direct {v5, v2}, Lsoftware/amazon/awssdk/auth/credentials/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v3}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to load credentials from any of the providers in the chain "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object v0

    throw v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;->toBuilder()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AwsCredentialsProviderChain"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "credentialsProviders"

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;->credentialsProviders:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
