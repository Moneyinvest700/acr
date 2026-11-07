.class public final Lsoftware/amazon/awssdk/services/s3/internal/s3express/UseS3ExpressAuthResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final DEFAULT_SETTING:Ljava/lang/String; = "false"

.field private static final LOG:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final useS3ExpressAuth:Lsoftware/amazon/awssdk/utils/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/utils/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/UseS3ExpressAuthResolver;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/UseS3ExpressAuthResolver;->LOG:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsoftware/amazon/awssdk/utils/Lazy;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/s3express/j;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/j;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/s3express/UseS3ExpressAuthResolver;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/utils/Lazy;-><init>(Ljava/util/function/Supplier;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/UseS3ExpressAuthResolver;->useS3ExpressAuth:Lsoftware/amazon/awssdk/utils/Lazy;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/UseS3ExpressAuthResolver;->lambda$new$1(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/profiles/ProfileFile;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/UseS3ExpressAuthResolver;->lambda$new$0(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/profiles/ProfileFile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/UseS3ExpressAuthResolver;->lambda$profileFileSetting$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/UseS3ExpressAuthResolver;->lambda$profileFileSetting$3(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/services/s3/internal/s3express/UseS3ExpressAuthResolver;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/UseS3ExpressAuthResolver;->lambda$new$2(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static envVarSetting()Ljava/lang/String;
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_S3_DISABLE_EXPRESS_SESSION_AUTH:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValue()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic lambda$new$0(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/profiles/ProfileFile;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_FILE:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/profiles/ProfileFile;

    return-object p0
.end method

.method private static synthetic lambda$new$1(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_NAME:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$new$2(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Ljava/lang/Boolean;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/k;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/k;-><init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/s3express/l;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/l;-><init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V

    invoke-direct {p0, v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/UseS3ExpressAuthResolver;->useS3ExpressAuth(Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$profileFileSetting$3(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/util/Optional;
    .locals 1

    const-string v0, "s3_disable_express_session_auth"

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/profiles/Profile;->property(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$profileFileSetting$4()Ljava/lang/String;
    .locals 1

    const-string v0, "Unable to load config file"

    return-object v0
.end method

.method private profileFileSetting(Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/profiles/ProfileFile;

    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/profiles/ProfileFile;->profile(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lsoftware/amazon/awssdk/services/s3/internal/s3express/m;

    invoke-direct {p2}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/m;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    :goto_1
    sget-object p2, Lsoftware/amazon/awssdk/services/s3/internal/s3express/UseS3ExpressAuthResolver;->LOG:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/s3express/n;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/n;-><init>()V

    invoke-virtual {p2, v1, p1}, Lsoftware/amazon/awssdk/utils/Logger;->warn(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private useS3ExpressAuth(Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/UseS3ExpressAuthResolver;->envVarSetting()Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/UseS3ExpressAuthResolver;->profileFileSetting(Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public resolve()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/UseS3ExpressAuthResolver;->useS3ExpressAuth:Lsoftware/amazon/awssdk/utils/Lazy;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
