.class public final Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3DisableChunkEncodingIfConfiguredPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPlugin;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final LOG:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final configuresDisableChunkEncoding:Z

.field private final isChunkedEncodingEnabledConfigured:Z

.field private final isChunkedEncodingEnabledDisabled:Z

.field private final isServiceConfigurationPresent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3DisableChunkEncodingIfConfiguredPlugin;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3DisableChunkEncodingIfConfiguredPlugin;->LOG:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->SERVICE_CONFIGURATION:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->toBuilder()Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;

    move-result-object v3

    invoke-interface {v3}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;->chunkedEncodingEnabled()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->chunkedEncodingEnabled()Z

    move-result p1

    xor-int/lit8 v4, p1, 0x1

    if-eqz v3, :cond_2

    if-nez p1, :cond_2

    :goto_2
    move v1, v3

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v1

    move v4, v0

    :goto_3
    iput-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3DisableChunkEncodingIfConfiguredPlugin;->configuresDisableChunkEncoding:Z

    iput-boolean v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3DisableChunkEncodingIfConfiguredPlugin;->isChunkedEncodingEnabledConfigured:Z

    iput-boolean v4, p0, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3DisableChunkEncodingIfConfiguredPlugin;->isChunkedEncodingEnabledDisabled:Z

    iput-boolean v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3DisableChunkEncodingIfConfiguredPlugin;->isServiceConfigurationPresent:Z

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3DisableChunkEncodingIfConfiguredPlugin;->lambda$configureClient$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$configureClient$0()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "chunkedEncodingEnabled was explicitly disabled in the configuration, adding `S3DisableChunkEncodingAuthSchemeProvider` auth provider wrapper."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public configureClient(Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration$Builder;)V
    .locals 2

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3DisableChunkEncodingIfConfiguredPlugin;->configuresDisableChunkEncoding:Z

    if-eqz v0, :cond_0

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3DisableChunkEncodingIfConfiguredPlugin;->LOG:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/plugins/a;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/internal/plugins/a;-><init>()V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;->authSchemeProvider()Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3DisableChunkEncodingAuthSchemeProvider;->create(Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;)Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3DisableChunkEncodingAuthSchemeProvider;

    move-result-object v0

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;->authSchemeProvider(Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;)Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;

    :cond_0
    return-void
.end method
