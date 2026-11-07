.class public final Lsoftware/amazon/awssdk/auth/token/signer/SdkTokenExecutionAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field public static final SDK_TOKEN:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->SELECTED_AUTH_SCHEME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v2, "SdkToken"

    invoke-static {v2, v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;->derivedBuilder(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;

    move-result-object v0

    new-instance v1, Lqy/a;

    invoke-direct {v1}, Lqy/a;-><init>()V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;->readMapping(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;

    move-result-object v0

    new-instance v1, Lqy/b;

    invoke-direct {v1}, Lqy/b;-><init>()V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;->writeMapping(Ljava/util/function/BiFunction;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;->build()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/auth/token/signer/SdkTokenExecutionAttribute;->SDK_TOKEN:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;)Lsoftware/amazon/awssdk/core/SelectedAuthScheme;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/auth/token/signer/SdkTokenExecutionAttribute;->sdkTokenWriteMapping(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;)Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/token/signer/SdkTokenExecutionAttribute;->sdkTokenReadMapping(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;

    move-result-object p0

    return-object p0
.end method

.method private static sdkTokenReadMapping(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/SelectedAuthScheme<",
            "*>;)",
            "Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;"
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

    instance-of v1, p0, Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    check-cast p0, Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;

    return-object p0
.end method

.method private static sdkTokenWriteMapping(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;)Lsoftware/amazon/awssdk/core/SelectedAuthScheme;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsoftware/amazon/awssdk/identity/spi/Identity;",
            ">(",
            "Lsoftware/amazon/awssdk/core/SelectedAuthScheme<",
            "TT;>;",
            "Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;",
            ")",
            "Lsoftware/amazon/awssdk/core/SelectedAuthScheme<",
            "*>;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/signer/BearerHttpSigner;->create()Lsoftware/amazon/awssdk/http/auth/signer/BearerHttpSigner;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;->builder()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object v1

    const-string v2, "smithy.api#httpBearerAuth"

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
