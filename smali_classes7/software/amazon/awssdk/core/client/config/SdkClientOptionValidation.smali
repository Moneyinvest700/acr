.class public Lsoftware/amazon/awssdk/core/client/config/SdkClientOptionValidation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static require(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TU;)TU;"
        }
    .end annotation

    const-string v0, "The \'%s\' must be configured in the client builder."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static validateAsyncClientOptions(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedAsyncClientOption;->FUTURE_COMPLETION_EXECUTOR:Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedAsyncClientOption;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    const-string v1, "asyncConfiguration.advancedOption[FUTURE_COMPLETION_EXECUTOR]"

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOptionValidation;->require(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ASYNC_HTTP_CLIENT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;

    const-string v1, "asyncHttpClient"

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOptionValidation;->require(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOptionValidation;->validateClientOptions(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V

    return-void
.end method

.method private static validateClientOptions(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ENDPOINT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URI;

    const-string v1, "endpoint"

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOptionValidation;->require(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ADDITIONAL_HTTP_HEADERS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "overrideConfiguration.additionalHttpHeaders"

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOptionValidation;->require(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->EXECUTION_INTERCEPTORS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "overrideConfiguration.executionInterceptors"

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOptionValidation;->require(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->RETRY_POLICY:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;

    const-string v1, "overrideConfiguration.retryPolicy"

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOptionValidation;->require(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;->USER_AGENT_PREFIX:Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "overrideConfiguration.advancedOption[USER_AGENT_PREFIX]"

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOptionValidation;->require(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;->USER_AGENT_SUFFIX:Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "overrideConfiguration.advancedOption[USER_AGENT_SUFFIX]"

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOptionValidation;->require(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CRC32_FROM_COMPRESSED_DATA_ENABLED:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const-string v0, "overrideConfiguration.advancedOption[CRC32_FROM_COMPRESSED_DATA_ENABLED]"

    invoke-static {v0, p0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOptionValidation;->require(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static validateSyncClientOptions(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->SYNC_HTTP_CLIENT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/SdkHttpClient;

    const-string v1, "syncHttpClient"

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOptionValidation;->require(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOptionValidation;->validateClientOptions(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V

    return-void
.end method
