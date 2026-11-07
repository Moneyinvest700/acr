.class public final Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final CROSS_REGION_DEFAULTS:Lsoftware/amazon/awssdk/utils/AttributeMap;

.field private static final CROSS_REGION_HTTP_DEFAULTS:Lsoftware/amazon/awssdk/utils/AttributeMap;

.field private static final DEFAULT_CONFIG_BY_MODE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;",
            "Lsoftware/amazon/awssdk/utils/AttributeMap;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_HTTP_CONFIG_BY_MODE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;",
            "Lsoftware/amazon/awssdk/utils/AttributeMap;",
            ">;"
        }
    .end annotation
.end field

.field private static final IN_REGION_DEFAULTS:Lsoftware/amazon/awssdk/utils/AttributeMap;

.field private static final IN_REGION_HTTP_DEFAULTS:Lsoftware/amazon/awssdk/utils/AttributeMap;

.field private static final LEGACY_DEFAULTS:Lsoftware/amazon/awssdk/utils/AttributeMap;

.field private static final LEGACY_HTTP_DEFAULTS:Lsoftware/amazon/awssdk/utils/AttributeMap;

.field private static final MOBILE_DEFAULTS:Lsoftware/amazon/awssdk/utils/AttributeMap;

.field private static final MOBILE_HTTP_DEFAULTS:Lsoftware/amazon/awssdk/utils/AttributeMap;

.field private static final STANDARD_DEFAULTS:Lsoftware/amazon/awssdk/utils/AttributeMap;

.field private static final STANDARD_HTTP_DEFAULTS:Lsoftware/amazon/awssdk/utils/AttributeMap;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    invoke-static {}, Lsoftware/amazon/awssdk/utils/AttributeMap;->builder()Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->DEFAULT_RETRY_MODE:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    sget-object v2, Lsoftware/amazon/awssdk/core/retry/RetryMode;->STANDARD:Lsoftware/amazon/awssdk/core/retry/RetryMode;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v0

    sget-object v3, Lsoftware/amazon/awssdk/regions/ServiceMetadataAdvancedOption;->DEFAULT_S3_US_EAST_1_REGIONAL_ENDPOINT:Lsoftware/amazon/awssdk/regions/ServiceMetadataAdvancedOption;

    const-string v4, "regional"

    invoke-virtual {v0, v3, v4}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->build()Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeConfiguration;->STANDARD_DEFAULTS:Lsoftware/amazon/awssdk/utils/AttributeMap;

    invoke-static {}, Lsoftware/amazon/awssdk/utils/AttributeMap;->builder()Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v5

    sget-object v6, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->CONNECTION_TIMEOUT:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    const-wide/16 v7, 0xc1c

    invoke-static {v7, v8}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v5

    sget-object v9, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->TLS_NEGOTIATION_TIMEOUT:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    invoke-static {v7, v8}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->build()Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object v5

    sput-object v5, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeConfiguration;->STANDARD_HTTP_DEFAULTS:Lsoftware/amazon/awssdk/utils/AttributeMap;

    invoke-static {}, Lsoftware/amazon/awssdk/utils/AttributeMap;->builder()Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v10

    invoke-virtual {v10, v1, v2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v10

    invoke-virtual {v10, v3, v4}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v10

    invoke-virtual {v10}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->build()Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object v10

    sput-object v10, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeConfiguration;->MOBILE_DEFAULTS:Lsoftware/amazon/awssdk/utils/AttributeMap;

    invoke-static {}, Lsoftware/amazon/awssdk/utils/AttributeMap;->builder()Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v11

    const-wide/16 v12, 0x7530

    invoke-static {v12, v13}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v14

    invoke-virtual {v11, v6, v14}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v11

    invoke-static {v12, v13}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v12

    invoke-virtual {v11, v9, v12}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v11

    invoke-virtual {v11}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->build()Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object v11

    sput-object v11, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeConfiguration;->MOBILE_HTTP_DEFAULTS:Lsoftware/amazon/awssdk/utils/AttributeMap;

    invoke-static {}, Lsoftware/amazon/awssdk/utils/AttributeMap;->builder()Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v12

    invoke-virtual {v12, v1, v2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v12

    invoke-virtual {v12, v3, v4}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v12

    invoke-virtual {v12}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->build()Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object v12

    sput-object v12, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeConfiguration;->CROSS_REGION_DEFAULTS:Lsoftware/amazon/awssdk/utils/AttributeMap;

    invoke-static {}, Lsoftware/amazon/awssdk/utils/AttributeMap;->builder()Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v13

    invoke-static {v7, v8}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v14

    invoke-virtual {v13, v6, v14}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v13

    invoke-static {v7, v8}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v7

    invoke-virtual {v13, v9, v7}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->build()Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object v7

    sput-object v7, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeConfiguration;->CROSS_REGION_HTTP_DEFAULTS:Lsoftware/amazon/awssdk/utils/AttributeMap;

    invoke-static {}, Lsoftware/amazon/awssdk/utils/AttributeMap;->builder()Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->build()Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeConfiguration;->IN_REGION_DEFAULTS:Lsoftware/amazon/awssdk/utils/AttributeMap;

    invoke-static {}, Lsoftware/amazon/awssdk/utils/AttributeMap;->builder()Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v2

    const-wide/16 v3, 0x44c

    invoke-static {v3, v4}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->build()Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object v2

    sput-object v2, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeConfiguration;->IN_REGION_HTTP_DEFAULTS:Lsoftware/amazon/awssdk/utils/AttributeMap;

    invoke-static {}, Lsoftware/amazon/awssdk/utils/AttributeMap;->empty()Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object v3

    sput-object v3, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeConfiguration;->LEGACY_DEFAULTS:Lsoftware/amazon/awssdk/utils/AttributeMap;

    invoke-static {}, Lsoftware/amazon/awssdk/utils/AttributeMap;->empty()Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object v4

    sput-object v4, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeConfiguration;->LEGACY_HTTP_DEFAULTS:Lsoftware/amazon/awssdk/utils/AttributeMap;

    new-instance v6, Ljava/util/EnumMap;

    const-class v8, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    invoke-direct {v6, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v6, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeConfiguration;->DEFAULT_CONFIG_BY_MODE:Ljava/util/Map;

    new-instance v9, Ljava/util/EnumMap;

    invoke-direct {v9, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v9, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeConfiguration;->DEFAULT_HTTP_CONFIG_BY_MODE:Ljava/util/Map;

    sget-object v8, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;->STANDARD:Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;->MOBILE:Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    invoke-interface {v6, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;->CROSS_REGION:Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    invoke-interface {v6, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;->IN_REGION:Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    invoke-interface {v6, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;->LEGACY:Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultConfig(Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;)Lsoftware/amazon/awssdk/utils/AttributeMap;
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeConfiguration;->DEFAULT_CONFIG_BY_MODE:Ljava/util/Map;

    invoke-static {}, Lsoftware/amazon/awssdk/utils/AttributeMap;->empty()Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/utils/AttributeMap;

    return-object p0
.end method

.method public static defaultHttpConfig(Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;)Lsoftware/amazon/awssdk/utils/AttributeMap;
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeConfiguration;->DEFAULT_HTTP_CONFIG_BY_MODE:Ljava/util/Map;

    invoke-static {}, Lsoftware/amazon/awssdk/utils/AttributeMap;->empty()Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/utils/AttributeMap;

    return-object p0
.end method
