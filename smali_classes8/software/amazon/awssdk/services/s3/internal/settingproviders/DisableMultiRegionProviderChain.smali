.class public final Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/DisableMultiRegionProviderChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/DisableMultiRegionProvider;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final SETTING:Ljava/lang/String; = "disableMultiRegion"

.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/DisableMultiRegionProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/DisableMultiRegionProvider;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/DisableMultiRegionProviderChain;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/DisableMultiRegionProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/DisableMultiRegionProviderChain;->providers:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/DisableMultiRegionProvider;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/DisableMultiRegionProviderChain;->lambda$resolve$0(Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/DisableMultiRegionProvider;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static create()Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/DisableMultiRegionProviderChain;
    .locals 2

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/a0;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/auth/credentials/a0;-><init>()V

    sget-object v1, Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;->AWS_PROFILE:Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;

    .line 2
    invoke-interface {v1}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValueOrThrow()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/DisableMultiRegionProviderChain;->create(Ljava/util/function/Supplier;Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/DisableMultiRegionProviderChain;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/util/function/Supplier;Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/DisableMultiRegionProviderChain;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/DisableMultiRegionProviderChain;"
        }
    .end annotation

    .line 8
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/DisableMultiRegionProviderChain;

    .line 9
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/SystemsSettingsDisableMultiRegionProvider;->create()Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/SystemsSettingsDisableMultiRegionProvider;

    move-result-object v1

    .line 10
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/ProfileDisableMultiRegionProvider;->create(Ljava/util/function/Supplier;Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/ProfileDisableMultiRegionProvider;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/DisableMultiRegionProvider;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const/4 v1, 0x1

    aput-object p0, p1, v1

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/DisableMultiRegionProviderChain;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static create(Lsoftware/amazon/awssdk/profiles/ProfileFile;Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/DisableMultiRegionProviderChain;
    .locals 3

    .line 4
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/DisableMultiRegionProviderChain;

    .line 5
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/SystemsSettingsDisableMultiRegionProvider;->create()Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/SystemsSettingsDisableMultiRegionProvider;

    move-result-object v1

    .line 6
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/ProfileDisableMultiRegionProvider;->create(Lsoftware/amazon/awssdk/profiles/ProfileFile;Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/ProfileDisableMultiRegionProvider;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/DisableMultiRegionProvider;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const/4 v1, 0x1

    aput-object p0, p1, v1

    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/DisableMultiRegionProviderChain;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static synthetic lambda$resolve$0(Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/DisableMultiRegionProvider;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to retrieve disableMultiRegion from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public resolve()Ljava/util/Optional;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/DisableMultiRegionProviderChain;->providers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/DisableMultiRegionProvider;

    :try_start_0
    invoke-interface {v1}, Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/DisableMultiRegionProvider;->resolve()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v2

    :catch_0
    move-exception v2

    sget-object v3, Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/DisableMultiRegionProviderChain;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v4, Ljz/a;

    invoke-direct {v4, v1}, Ljz/a;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/DisableMultiRegionProvider;)V

    invoke-virtual {v3, v4, v2}, Lsoftware/amazon/awssdk/utils/Logger;->warn(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
