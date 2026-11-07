.class public final Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final SDK_DEFAULT_DEFAULTS_MODE:Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;


# instance fields
.field private mode:Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

.field private profileFile:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;"
        }
    .end annotation
.end field

.field private profileName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;->LEGACY:Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    sput-object v0, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeResolver;->SDK_DEFAULT_DEFAULTS_MODE:Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeResolver;)Ljava/util/Optional;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeResolver;->lambda$resolve$0()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeResolver;)Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeResolver;->fromDefaultMode()Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeResolver;->lambda$fromSystemSettings$1(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    move-result-object p0

    return-object p0
.end method

.method public static create()Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeResolver;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeResolver;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeResolver;-><init>()V

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeResolver;->lambda$fromProfileFile$3(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeResolver;->lambda$fromProfileFile$2(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private fromDefaultMode()Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeResolver;->mode:Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeResolver;->SDK_DEFAULT_DEFAULTS_MODE:Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    :goto_0
    return-object v0
.end method

.method private static fromProfileFile(Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lsoftware/amazon/awssdk/auth/credentials/a0;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/credentials/a0;-><init>()V

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;->AWS_PROFILE:Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValueOrThrow()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/profiles/ProfileFile;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/profiles/ProfileFile;->profile(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/e;

    invoke-direct {p1}, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/e;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/f;

    invoke-direct {p1}, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/f;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static fromSystemSettings()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_DEFAULTS_MODE:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValue()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/g;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/g;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$fromProfileFile$2(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/util/Optional;
    .locals 1

    const-string v0, "defaults_mode"

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/profiles/Profile;->property(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fromProfileFile$3(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;->fromValue(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fromSystemSettings$1(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;->fromValue(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$resolve$0()Ljava/util/Optional;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeResolver;->profileFile:Ljava/util/function/Supplier;

    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeResolver;->profileName:Ljava/lang/String;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeResolver;->fromProfileFile(Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public defaultMode(Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;)Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeResolver;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeResolver;->mode:Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    return-object p0
.end method

.method public profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeResolver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;)",
            "Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeResolver;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeResolver;->profileFile:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public profileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeResolver;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeResolver;->profileName:Ljava/lang/String;

    return-object p0
.end method

.method public resolve()Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;
    .locals 4

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeResolver;->fromSystemSettings()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/c;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/c;-><init>(Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeResolver;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/function/Supplier;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lsoftware/amazon/awssdk/utils/OptionalUtils;->firstPresent(Ljava/util/Optional;[Ljava/util/function/Supplier;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/d;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/d;-><init>(Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeResolver;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    return-object v0
.end method
