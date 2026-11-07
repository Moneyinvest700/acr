.class public final Lsoftware/amazon/awssdk/utils/internal/SystemSettingUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final LOG:Ljy/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/utils/internal/SystemSettingUtils;

    invoke-static {v0}, Ljy/d;->j(Ljava/lang/Class;)Ljy/c;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/utils/internal/SystemSettingUtils;->LOG:Ljy/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/utils/SystemSetting;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/internal/SystemSettingUtils;->lambda$resolveSetting$1(Lsoftware/amazon/awssdk/utils/SystemSetting;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/utils/SystemSetting;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/internal/SystemSettingUtils;->lambda$resolveSetting$0(Lsoftware/amazon/awssdk/utils/SystemSetting;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/utils/SystemSetting;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/internal/SystemSettingUtils;->lambda$resolveNonDefaultSetting$2(Lsoftware/amazon/awssdk/utils/SystemSetting;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$resolveNonDefaultSetting$2(Lsoftware/amazon/awssdk/utils/SystemSetting;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/internal/SystemSettingUtils;->resolveEnvironmentVariable(Lsoftware/amazon/awssdk/utils/SystemSetting;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$resolveSetting$0(Lsoftware/amazon/awssdk/utils/SystemSetting;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/internal/SystemSettingUtils;->resolveEnvironmentVariable(Lsoftware/amazon/awssdk/utils/SystemSetting;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$resolveSetting$1(Lsoftware/amazon/awssdk/utils/SystemSetting;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/internal/SystemSettingUtils;->resolveDefault(Lsoftware/amazon/awssdk/utils/SystemSetting;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static resolveDefault(Lsoftware/amazon/awssdk/utils/SystemSetting;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/SystemSetting;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->defaultValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static resolveEnvironmentVariable(Ljava/lang/String;)Ljava/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/utils/internal/e;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/utils/internal/e;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lsoftware/amazon/awssdk/utils/internal/SystemSettingUtils;->LOG:Ljy/c;

    const-string v2, "Unable to load the environment variable \'{}\' because the security manager did not allow the SDK to read this system property. This setting will be assumed to be null"

    invoke-interface {v1, v2, p0, v0}, Ljy/c;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static resolveEnvironmentVariable(Lsoftware/amazon/awssdk/utils/SystemSetting;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/SystemSetting;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->environmentVariable()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/internal/SystemSettingUtils;->resolveEnvironmentVariable(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static resolveNonDefaultSetting(Lsoftware/amazon/awssdk/utils/SystemSetting;)Ljava/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/SystemSetting;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/internal/SystemSettingUtils;->resolveProperty(Lsoftware/amazon/awssdk/utils/SystemSetting;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/utils/internal/c;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/utils/internal/c;-><init>(Lsoftware/amazon/awssdk/utils/SystemSetting;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/util/function/Supplier;

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {v0, p0}, Lsoftware/amazon/awssdk/utils/OptionalUtils;->firstPresent(Ljava/util/Optional;[Ljava/util/function/Supplier;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/utils/internal/d;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/utils/internal/d;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static resolveProperty(Lsoftware/amazon/awssdk/utils/SystemSetting;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/SystemSetting;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->property()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/utils/internal/f;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/utils/internal/f;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static resolveSetting(Lsoftware/amazon/awssdk/utils/SystemSetting;)Ljava/util/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/SystemSetting;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/internal/SystemSettingUtils;->resolveProperty(Lsoftware/amazon/awssdk/utils/SystemSetting;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/utils/internal/g;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/utils/internal/g;-><init>(Lsoftware/amazon/awssdk/utils/SystemSetting;)V

    new-instance v2, Lsoftware/amazon/awssdk/utils/internal/h;

    invoke-direct {v2, p0}, Lsoftware/amazon/awssdk/utils/internal/h;-><init>(Lsoftware/amazon/awssdk/utils/SystemSetting;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/util/function/Supplier;

    const/4 v3, 0x0

    aput-object v1, p0, v3

    const/4 v1, 0x1

    aput-object v2, p0, v1

    invoke-static {v0, p0}, Lsoftware/amazon/awssdk/utils/OptionalUtils;->firstPresent(Ljava/util/Optional;[Ljava/util/function/Supplier;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/utils/internal/d;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/utils/internal/d;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static safeStringToBoolean(Lsoftware/amazon/awssdk/utils/SystemSetting;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Environment variable \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->environmentVariable()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' or system property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->property()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' was defined as \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\', but should be \'false\' or \'true\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
