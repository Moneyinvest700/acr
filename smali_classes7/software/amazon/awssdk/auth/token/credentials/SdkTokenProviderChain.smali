.class public final Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;
.implements Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$BuilderImpl;,
        Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private volatile lastUsedProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;",
            ">;"
        }
    .end annotation
.end field

.field private final reuseLastProviderEnabled:Z

.field private final sdkTokenProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$BuilderImpl;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$BuilderImpl;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No token providers were specified."

    invoke-static {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/Validate;->notEmpty(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$BuilderImpl;->access$100(Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$BuilderImpl;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain;->reuseLastProviderEnabled:Z

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$BuilderImpl;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain;->sdkTokenProviders:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$BuilderImpl;Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain;-><init>(Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$BuilderImpl;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)V
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain;->lambda$close$2(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain;->lambda$resolveToken$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$1;)V

    return-object v0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain;->lambda$resolveToken$0(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$close$2(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/utils/IoUtils;->closeIfCloseable(Ljava/lang/Object;Ljy/c;)V

    return-void
.end method

.method private static synthetic lambda$resolveToken$0(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading token from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$resolveToken$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to load token from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of([Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain;
    .locals 1

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain;->builder()Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$Builder;->tokenProviders([Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$Builder;->build()Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of([Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;",
            ">;)",
            "Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain;->builder()Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$Builder;->tokenProviders([Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$Builder;->build()Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain;->sdkTokenProviders:Ljava/util/List;

    new-instance v1, Lsoftware/amazon/awssdk/auth/token/credentials/b;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/auth/token/credentials/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public resolveToken()Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;
    .locals 6

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain;->reuseLastProviderEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain;->lastUsedProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain;->lastUsedProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;->resolveIdentity()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->joinLikeSync(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;

    invoke-static {v0}, Lsoftware/amazon/awssdk/auth/credentials/TokenUtils;->toSdkToken(Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain;->sdkTokenProviders:Ljava/util/List;

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

    check-cast v3, Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;

    sget-object v4, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v5, Lsoftware/amazon/awssdk/auth/token/credentials/c;

    invoke-direct {v5, v2}, Lsoftware/amazon/awssdk/auth/token/credentials/c;-><init>(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)V

    invoke-virtual {v4, v5}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    iput-object v2, p0, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain;->lastUsedProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    invoke-static {v3}, Lsoftware/amazon/awssdk/auth/credentials/TokenUtils;->toSdkToken(Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;

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

    sget-object v4, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v5, Lsoftware/amazon/awssdk/auth/token/credentials/d;

    invoke-direct {v5, v2}, Lsoftware/amazon/awssdk/auth/token/credentials/d;-><init>(Ljava/lang/String;)V

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

    const-string v3, "Unable to load token from any of the providers in the chain "

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

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SdkTokenProviderChain"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "tokenProviders"

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain;->sdkTokenProviders:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
