.class public final Lsoftware/amazon/awssdk/http/SystemPropertyTlsKeyManagersProvider;
.super Lsoftware/amazon/awssdk/internal/http/AbstractFileStoreTlsKeyManagersProvider;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/http/SystemPropertyTlsKeyManagersProvider;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/SystemPropertyTlsKeyManagersProvider;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/internal/http/AbstractFileStoreTlsKeyManagersProvider;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/http/SystemPropertyTlsKeyManagersProvider;Ljava/lang/String;)[Ljavax/net/ssl/KeyManager;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/SystemPropertyTlsKeyManagersProvider;->lambda$keyManagers$1(Ljava/lang/String;)[Ljavax/net/ssl/KeyManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/SystemPropertyTlsKeyManagersProvider;->lambda$keyManagers$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static create()Lsoftware/amazon/awssdk/http/SystemPropertyTlsKeyManagersProvider;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/http/SystemPropertyTlsKeyManagersProvider;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/SystemPropertyTlsKeyManagersProvider;-><init>()V

    return-object v0
.end method

.method private static getKeyStore()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;->SSL_KEY_STORE:Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/internal/SystemSettingUtils;->resolveSetting(Lsoftware/amazon/awssdk/utils/SystemSetting;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private static getKeyStorePassword()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;->SSL_KEY_STORE_PASSWORD:Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/internal/SystemSettingUtils;->resolveSetting(Lsoftware/amazon/awssdk/utils/SystemSetting;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private static getKeyStoreType()Ljava/lang/String;
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;->SSL_KEY_STORE_TYPE:Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/internal/SystemSettingUtils;->resolveSetting(Lsoftware/amazon/awssdk/utils/SystemSetting;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/u;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/http/u;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic lambda$keyManagers$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;->SSL_KEY_STORE:Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;->property()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Unable to create KeyManagers from %s property value \'%s\'"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$keyManagers$1(Ljava/lang/String;)[Ljavax/net/ssl/KeyManager;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/http/SystemPropertyTlsKeyManagersProvider;->getKeyStoreType()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/http/SystemPropertyTlsKeyManagersProvider;->getKeyStorePassword()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lsoftware/amazon/awssdk/http/s;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/http/s;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Lsoftware/amazon/awssdk/internal/http/AbstractFileStoreTlsKeyManagersProvider;->createKeyManagers(Ljava/nio/file/Path;Ljava/lang/String;[C)[Ljavax/net/ssl/KeyManager;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-object v1, Lsoftware/amazon/awssdk/http/SystemPropertyTlsKeyManagersProvider;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v2, Lsoftware/amazon/awssdk/http/t;

    invoke-direct {v2, p1}, Lsoftware/amazon/awssdk/http/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lsoftware/amazon/awssdk/utils/Logger;->warn(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    return-object v3
.end method


# virtual methods
.method public keyManagers()[Ljavax/net/ssl/KeyManager;
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/http/SystemPropertyTlsKeyManagersProvider;->getKeyStore()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/r;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/http/r;-><init>(Lsoftware/amazon/awssdk/http/SystemPropertyTlsKeyManagersProvider;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/net/ssl/KeyManager;

    return-object v0
.end method
