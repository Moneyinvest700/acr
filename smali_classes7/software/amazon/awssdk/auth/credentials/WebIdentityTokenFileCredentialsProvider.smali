.class public Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;
.implements Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;,
        Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;",
        "Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$Builder;",
        "Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final asyncCredentialUpdateEnabled:Ljava/lang/Boolean;

.field private final credentialsProvider:Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;

.field private final loadException:Ljava/lang/RuntimeException;

.field private final prefetchTime:Ljava/time/Duration;

.field private final roleArn:Ljava/lang/String;

.field private final roleSessionDuration:Ljava/time/Duration;

.field private final roleSessionName:Ljava/lang/String;

.field private final staleTime:Ljava/time/Duration;

.field private final webIdentityTokenFile:Ljava/nio/file/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;)Ljava/nio/file/Path;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;)Ljava/nio/file/Path;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    goto/16 :goto_7

    .line 4
    :cond_0
    sget-object v1, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_WEB_IDENTITY_TOKEN_FILE:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    .line 5
    invoke-interface {v1}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValueOrThrow()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/StringUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    :try_start_1
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;->access$100(Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;->access$100(Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_1
    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_7

    .line 8
    :cond_1
    sget-object v3, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_ROLE_ARN:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    invoke-interface {v3}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValueOrThrow()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsoftware/amazon/awssdk/utils/StringUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :goto_2
    :try_start_2
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;->access$200(Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;->access$200(Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v5, v0

    move-object v6, v5

    move-object v7, v6

    move-object v2, v1

    move-object v4, v3

    move-object v1, v7

    :goto_3
    move-object v3, v1

    goto/16 :goto_7

    .line 10
    :cond_2
    sget-object v4, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_ROLE_SESSION_NAME:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    invoke-interface {v4}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValue()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 11
    :goto_4
    :try_start_3
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;->access$300(Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;->access$300(Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_5

    :catch_3
    move-exception p1

    move-object v6, v0

    move-object v7, v6

    move-object v2, v1

    move-object v5, v4

    move-object v1, v7

    move-object v4, v3

    goto :goto_3

    :cond_3
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 12
    :try_start_4
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;->access$400(Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;)Ljava/time/Duration;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_7

    .line 13
    :try_start_5
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;->access$500(Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;)Ljava/time/Duration;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    .line 14
    :try_start_6
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;->access$600(Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;)Ljava/time/Duration;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 15
    :try_start_7
    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties;->builder()Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;

    move-result-object v7

    .line 16
    invoke-virtual {v7, v3}, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;->roleArn(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;

    move-result-object v7

    .line 17
    invoke-virtual {v7, v4}, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;->roleSessionName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;

    move-result-object v7

    .line 18
    invoke-virtual {v7, v1}, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;->webIdentityTokenFile(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;

    move-result-object v7

    .line 19
    invoke-virtual {v7, v2}, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;->asyncCredentialUpdateEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;

    move-result-object v7

    .line 20
    invoke-virtual {v7, v5}, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;->prefetchTime(Ljava/time/Duration;)Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;

    move-result-object v7

    .line 21
    invoke-virtual {v7, v6}, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;->staleTime(Ljava/time/Duration;)Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;

    move-result-object v7

    .line 22
    invoke-virtual {v7, p1}, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;->roleSessionDuration(Ljava/time/Duration;)Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;

    move-result-object v7

    .line 23
    invoke-virtual {v7}, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties$Builder;->build()Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties;

    move-result-object v7

    .line 24
    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityCredentialsUtils;->factory()Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenCredentialsProviderFactory;

    move-result-object v8

    invoke-interface {v8, v7}, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenCredentialsProviderFactory;->create(Lsoftware/amazon/awssdk/auth/credentials/internal/WebIdentityTokenCredentialProperties;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_8

    :catch_4
    move-exception v7

    move-object v9, v1

    move-object v1, p1

    move-object p1, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v9

    goto :goto_7

    :catch_5
    move-exception p1

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_7

    :catch_6
    move-exception p1

    move-object v7, v0

    move-object v6, v5

    :goto_6
    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_1

    :catch_7
    move-exception p1

    move-object v6, v0

    move-object v7, v6

    goto :goto_6

    :goto_7
    move-object v9, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    .line 25
    :goto_8
    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;->loadException:Ljava/lang/RuntimeException;

    .line 26
    iput-object v7, p0, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;->credentialsProvider:Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;

    .line 27
    iput-object v3, p0, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;->roleArn:Ljava/lang/String;

    .line 28
    iput-object v4, p0, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;->roleSessionName:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;->webIdentityTokenFile:Ljava/nio/file/Path;

    .line 30
    iput-object v2, p0, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;->asyncCredentialUpdateEnabled:Ljava/lang/Boolean;

    .line 31
    iput-object v5, p0, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;->prefetchTime:Ljava/time/Duration;

    .line 32
    iput-object v6, p0, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;->staleTime:Ljava/time/Duration;

    .line 33
    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;->roleSessionDuration:Ljava/time/Duration;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;-><init>(Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;)V

    return-void
.end method

.method static synthetic access$1000(Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;)Ljava/nio/file/Path;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;->webIdentityTokenFile:Ljava/nio/file/Path;

    return-object p0
.end method

.method static synthetic access$1100(Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;->asyncCredentialUpdateEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$1200(Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;)Ljava/time/Duration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;->prefetchTime:Ljava/time/Duration;

    return-object p0
.end method

.method static synthetic access$1300(Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;)Ljava/time/Duration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;->staleTime:Ljava/time/Duration;

    return-object p0
.end method

.method static synthetic access$1400(Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;)Ljava/time/Duration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;->roleSessionDuration:Ljava/time/Duration;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;->roleArn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;->roleSessionName:Ljava/lang/String;

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;-><init>()V

    return-object v0
.end method

.method public static create()Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;->builder()Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$Builder;->build()Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;->credentialsProvider:Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/IoUtils;->closeIfCloseable(Ljava/lang/Object;Ljy/c;)V

    return-void
.end method

.method public resolveCredentials()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;->loadException:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;->credentialsProvider:Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;->resolveCredentials()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    move-result-object v0

    return-object v0

    :cond_0
    throw v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$Builder;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;->toBuilder()Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WebIdentityTokenCredentialsProvider"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->create(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
