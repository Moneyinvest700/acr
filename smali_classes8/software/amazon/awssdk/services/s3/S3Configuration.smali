.class public final Lsoftware/amazon/awssdk/services/s3/S3Configuration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/ServiceConfiguration;
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;,
        Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/ServiceConfiguration;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/S3Configuration;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/Immutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/ThreadSafe;
.end annotation


# static fields
.field private static final DEFAULT_ACCELERATE_MODE_ENABLED:Z = false

.field private static final DEFAULT_CHECKSUM_VALIDATION_ENABLED:Z = true

.field private static final DEFAULT_CHUNKED_ENCODING_ENABLED:Z = true

.field private static final DEFAULT_DUALSTACK_ENABLED:Z = false

.field private static final DEFAULT_PATH_STYLE_ACCESS_ENABLED:Z = false


# instance fields
.field private final accelerateModeEnabled:Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final checksumValidationEnabled:Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final chunkedEncodingEnabled:Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final dualstackEnabled:Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final multiRegionEnabled:Ljava/lang/Boolean;

.field private final pathStyleAccessEnabled:Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final profileFile:Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault<",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;>;"
        }
    .end annotation
.end field

.field private final profileName:Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final useArnRegionEnabled:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;->access$000(Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;->create(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->dualstackEnabled:Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;->access$100(Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;->create(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->accelerateModeEnabled:Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;->access$200(Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;->create(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->pathStyleAccessEnabled:Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;->access$300(Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;)Ljava/lang/Boolean;

    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;->create(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->checksumValidationEnabled:Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;->access$400(Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;->create(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->chunkedEncodingEnabled:Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;->access$500(Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;)Ljava/util/function/Supplier;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/auth/credentials/a0;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/auth/credentials/a0;-><init>()V

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;->create(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->profileFile:Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;->access$600(Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;->AWS_PROFILE:Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;

    .line 12
    invoke-interface {v1}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValueOrThrow()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;->create(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->profileName:Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;

    .line 14
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;->access$700(Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->useArnRegionEnabled:Ljava/lang/Boolean;

    .line 15
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;->access$800(Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->multiRegionEnabled:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->accelerateModeEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->pathStyleAccessEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Accelerate mode cannot be used with path style addressing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;Lsoftware/amazon/awssdk/services/s3/S3Configuration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Configuration;-><init>(Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/services/s3/S3Configuration;)Z
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->resolveUseArnRegionEnabled()Z

    move-result p0

    return p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$DefaultS3ServiceConfigurationBuilder;-><init>()V

    return-object v0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/services/s3/S3Configuration;)Z
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->resolveMultiRegionEnabled()Z

    move-result p0

    return p0
.end method

.method private resolveMultiRegionEnabled()Z
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->profileFile:Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Supplier;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->profileName:Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;->value()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/DisableMultiRegionProviderChain;->create(Ljava/util/function/Supplier;Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/DisableMultiRegionProviderChain;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/DisableMultiRegionProviderChain;->resolve()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private resolveUseArnRegionEnabled()Z
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->profileFile:Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Supplier;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->profileName:Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;->value()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/UseArnRegionProviderChain;->create(Ljava/util/function/Supplier;Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/UseArnRegionProviderChain;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/UseArnRegionProviderChain;->resolveUseArnRegion()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public accelerateModeEnabled()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->accelerateModeEnabled:Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public checksumValidationEnabled()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->checksumValidationEnabled:Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public chunkedEncodingEnabled()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->chunkedEncodingEnabled:Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public dualstackEnabled()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->dualstackEnabled:Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public multiRegionEnabled()Z
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->multiRegionEnabled:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/qp;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/services/s3/qp;-><init>(Lsoftware/amazon/awssdk/services/s3/S3Configuration;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public pathStyleAccessEnabled()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->pathStyleAccessEnabled:Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;
    .locals 2

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->builder()Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->dualstackEnabled:Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;

    .line 3
    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;->valueOrNullIfDefault()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;->dualstackEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->multiRegionEnabled:Ljava/lang/Boolean;

    .line 4
    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;->multiRegionEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->accelerateModeEnabled:Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;

    .line 5
    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;->valueOrNullIfDefault()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;->accelerateModeEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->pathStyleAccessEnabled:Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;

    .line 6
    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;->valueOrNullIfDefault()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;->pathStyleAccessEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->checksumValidationEnabled:Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;

    .line 7
    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;->valueOrNullIfDefault()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;->checksumValidationEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->chunkedEncodingEnabled:Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;

    .line 8
    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;->valueOrNullIfDefault()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;->chunkedEncodingEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->useArnRegionEnabled:Ljava/lang/Boolean;

    .line 9
    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;->useArnRegionEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->profileFile:Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;

    .line 10
    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;->valueOrNullIfDefault()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Supplier;

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;->profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->profileName:Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;

    .line 11
    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;->valueOrNullIfDefault()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;->profileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->toBuilder()Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public useArnRegionEnabled()Z
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->useArnRegionEnabled:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/pp;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/services/s3/pp;-><init>(Lsoftware/amazon/awssdk/services/s3/S3Configuration;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
