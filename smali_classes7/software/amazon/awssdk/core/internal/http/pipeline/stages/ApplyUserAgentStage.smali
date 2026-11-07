.class public Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApplyUserAgentStage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/internal/http/pipeline/MutableRequestToRequestPipeline;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final API_NAMES:Ljava/util/function/BinaryOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BinaryOperator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final AUTH_CONFIG:Ljava/util/function/UnaryOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/UnaryOperator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final AUTH_HEADER:Ljava/lang/String; = "auth-source"

.field private static final AWS_EXECUTION_ENV_PREFIX:Ljava/lang/String; = "exec-env/"

.field private static final COMMA:Ljava/lang/String; = ", "

.field private static final CONFIG:Ljava/lang/String; = "cfg"

.field private static final CONFIG_METADATA:Ljava/util/function/BinaryOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BinaryOperator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HASH:Ljava/lang/String; = "#"

.field public static final HEADER_USER_AGENT:Ljava/lang/String; = "User-Agent"

.field private static final HTTP:Ljava/lang/String; = "http"

.field private static final IO:Ljava/lang/String; = "io"

.field private static final RETRY_MODE:Ljava/lang/String; = "retry-mode"

.field private static final SLASH:Ljava/lang/String; = "/"

.field private static final SPACE:Ljava/lang/String; = " "

.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final clientConfig:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApplyUserAgentStage;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApplyUserAgentStage;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/k;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/k;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApplyUserAgentStage;->API_NAMES:Ljava/util/function/BinaryOperator;

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/l;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/l;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApplyUserAgentStage;->CONFIG_METADATA:Ljava/util/function/BinaryOperator;

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/m;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/m;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApplyUserAgentStage;->AUTH_CONFIG:Ljava/util/function/UnaryOperator;

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;->clientConfiguration()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApplyUserAgentStage;->clientConfig:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApplyUserAgentStage;->lambda$static$2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApplyUserAgentStage;->lambda$static$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApplyUserAgentStage;->lambda$getUserAgent$4(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method private static clientName(Lsoftware/amazon/awssdk/core/ClientType;Lsoftware/amazon/awssdk/http/SdkHttpClient;Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/core/ClientType;->SYNC:Lsoftware/amazon/awssdk/core/ClientType;

    const-string v1, "null"

    if-ne p0, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpClient;->clientName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_1
    sget-object p1, Lsoftware/amazon/awssdk/core/ClientType;->ASYNC:Lsoftware/amazon/awssdk/core/ClientType;

    if-ne p0, p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;->clientName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_3
    sget-object p0, Lsoftware/amazon/awssdk/core/ClientType;->UNKNOWN:Lsoftware/amazon/awssdk/core/ClientType;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApplyUserAgentStage;->lambda$static$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApplyUserAgentStage;->lambda$getUserAgent$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Ljava/lang/StringBuilder;Lsoftware/amazon/awssdk/core/ApiName;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApplyUserAgentStage;->lambda$requestApiNames$5(Ljava/lang/StringBuilder;Lsoftware/amazon/awssdk/core/ApiName;)V

    return-void
.end method

.method private getUserAgent(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApplyUserAgentStage;->clientConfig:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CLIENT_USER_AGENT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApplyUserAgentStage;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/h;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/h;-><init>()V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->warn(Ljava/util/function/Supplier;)V

    const-string v0, ""

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApplyUserAgentStage;->identityProviderName(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/i;

    invoke-direct {v2, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/i;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->requestConfig()Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->apiNames()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApplyUserAgentStage;->requestApiNames(Ljava/util/List;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/j;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/j;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p2, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;->USER_AGENT_SUFFIX:Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static identityProviderName(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->SELECTED_AUTH_SCHEME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApplyUserAgentStage;->providerNameFromIdentity(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getUserAgent$3()Ljava/lang/String;
    .locals 1

    const-string v0, "Client user agent configuration is missing, so request user agent will be incomplete."

    return-object v0
.end method

.method private static synthetic lambda$getUserAgent$4(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApplyUserAgentStage;->AUTH_CONFIG:Ljava/util/function/UnaryOperator;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static synthetic lambda$requestApiNames$5(Ljava/lang/StringBuilder;Lsoftware/amazon/awssdk/core/ApiName;)V
    .locals 2

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApplyUserAgentStage;->API_NAMES:Ljava/util/function/BinaryOperator;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/ApiName;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/ApiName;->version()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static synthetic lambda$static$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cfg/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApplyUserAgentStage;->CONFIG_METADATA:Ljava/util/function/BinaryOperator;

    const-string v1, "auth-source"

    invoke-interface {v0, v1, p0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static providerNameFromIdentity(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsoftware/amazon/awssdk/identity/spi/Identity;",
            ">(",
            "Lsoftware/amazon/awssdk/core/SelectedAuthScheme<",
            "TT;>;)",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->identity()Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->joinLikeSync(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/identity/spi/Identity;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/identity/spi/Identity;->providerName()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/f;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/f;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private requestApiNames(Ljava/util/List;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/ApiName;",
            ">;)",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/g;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/g;-><init>(Ljava/lang/StringBuilder;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public static resolveClientUserAgent(Ljava/lang/String;Ljava/lang/String;Lsoftware/amazon/awssdk/core/ClientType;Lsoftware/amazon/awssdk/http/SdkHttpClient;Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;Lsoftware/amazon/awssdk/core/retry/RetryPolicy;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_EXECUTION_ENV:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValue()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsoftware/amazon/awssdk/core/util/SdkUserAgent;->create()Lsoftware/amazon/awssdk/core/util/SdkUserAgent;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/util/SdkUserAgent;->userAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const-string v2, " "

    if-nez p1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "exec-env/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-nez p2, :cond_3

    sget-object p2, Lsoftware/amazon/awssdk/core/ClientType;->UNKNOWN:Lsoftware/amazon/awssdk/core/ClientType;

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "io"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/StringUtils;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "http"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3, p4}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApplyUserAgentStage;->clientName(Lsoftware/amazon/awssdk/core/ClientType;Lsoftware/amazon/awssdk/http/SdkHttpClient;Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->retryMode()Lsoftware/amazon/awssdk/core/retry/RetryMode;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "cfg"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "retry-mode"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/StringUtils;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic execute(Ljava/lang/Object;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApplyUserAgentStage;->execute(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApplyUserAgentStage;->clientConfig:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-direct {p0, v0, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApplyUserAgentStage;->getUserAgent(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "User-Agent"

    invoke-interface {p1, v0, p2}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method
