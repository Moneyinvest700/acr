.class public Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/AutoDefaultsModeDiscovery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/AutoDefaultsModeDiscovery$DefaultRegionEnvVar;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final ANDROID_JAVA_VENDOR:Ljava/lang/String; = "The Android Project"

.field private static final AWS_DEFAULT_REGION_ENV_VAR:Ljava/lang/String; = "AWS_DEFAULT_REGION"

.field private static final EC2_METADATA_REGION_PATH:Ljava/lang/String; = "/latest/meta-data/placement/region"

.field private static final FALLBACK_DEFAULTS_MODE:Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;->STANDARD:Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    sput-object v0, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/AutoDefaultsModeDiscovery;->FALLBACK_DEFAULTS_MODE:Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/AutoDefaultsModeDiscovery;->lambda$isMobile$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/util/Optional;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/AutoDefaultsModeDiscovery;->lambda$regionFromAwsExecutionEnvironment$1()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private static compareRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;
    .locals 0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/regions/Region;->id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;->IN_REGION:Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    return-object p0

    :cond_0
    sget-object p0, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;->CROSS_REGION:Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    return-object p0
.end method

.method private static isAwsExecutionEnvironment()Z
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_EXECUTION_ENV:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValue()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    return v0
.end method

.method private static isMobile()Z
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/utils/JavaSystemSetting;->JAVA_VENDOR:Lsoftware/amazon/awssdk/utils/JavaSystemSetting;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValue()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/b;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$isMobile$0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "The Android Project"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$regionFromAwsExecutionEnvironment$1()Ljava/util/Optional;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/AutoDefaultsModeDiscovery$DefaultRegionEnvVar;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/AutoDefaultsModeDiscovery$DefaultRegionEnvVar;-><init>(Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/AutoDefaultsModeDiscovery$1;)V

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/internal/SystemSettingUtils;->resolveEnvironmentVariable(Lsoftware/amazon/awssdk/utils/SystemSetting;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private static queryImdsV2()Ljava/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "/latest/meta-data/placement/region"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->fetchData(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private static regionFromAwsExecutionEnvironment()Ljava/util/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_REGION:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValue()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/a;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/a;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/function/Supplier;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lsoftware/amazon/awssdk/utils/OptionalUtils;->firstPresent(Ljava/util/Optional;[Ljava/util/function/Supplier;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public discover(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/AutoDefaultsModeDiscovery;->isMobile()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;->MOBILE:Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    return-object p1

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/AutoDefaultsModeDiscovery;->isAwsExecutionEnvironment()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/AutoDefaultsModeDiscovery;->regionFromAwsExecutionEnvironment()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/AutoDefaultsModeDiscovery;->compareRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/AutoDefaultsModeDiscovery;->queryImdsV2()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/AutoDefaultsModeDiscovery;->compareRegion(Ljava/lang/String;Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/AutoDefaultsModeDiscovery;->FALLBACK_DEFAULTS_MODE:Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    return-object p1
.end method
