.class public final Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader$LoadedCredentials;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final SENSITIVE_PARSER:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;

.field private static final TRAILING_ZERO_OFFSET_TIME_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final providerName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;->builder()Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser$Builder;->removeErrorLocations(Z)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser$Builder;->build()Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader;->SENSITIVE_PARSER:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;

    const-string v0, "\\+0000$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader;->TRAILING_ZERO_OFFSET_TIME_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader;->providerName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader;->TRAILING_ZERO_OFFSET_TIME_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public loadCredentials(Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointProvider;)Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader$LoadedCredentials;
    .locals 12

    :try_start_0
    invoke-static {}, Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;->instance()Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/regions/util/HttpResourcesUtils;->readResource(Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointProvider;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader;->SENSITIVE_PARSER:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;->parse(Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asObject()Ljava/util/Map;

    move-result-object p1

    const-string v0, "AccessKeyId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    const-string v1, "SecretAccessKey"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    const-string v2, "Token"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    const-string v3, "Expiration"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    const-string v3, "Failed to load access key from metadata service."

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Failed to load secret key from metadata service."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader$LoadedCredentials;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->text()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->text()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->text()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_0
    move-object v8, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->text()Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    goto :goto_1

    :cond_1
    move-object v9, v0

    :goto_1
    iget-object v10, p0, Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader;->providerName:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader$LoadedCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsoftware/amazon/awssdk/auth/credentials/internal/HttpCredentialsLoader$1;)V
    :try_end_0
    .catch Lsoftware/amazon/awssdk/core/exception/SdkClientException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_2
    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    const-string v1, "Failed to load credentials from metadata service."

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p1

    throw p1

    :goto_3
    throw p1
.end method
