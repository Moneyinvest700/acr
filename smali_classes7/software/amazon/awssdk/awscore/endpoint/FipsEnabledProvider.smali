.class public Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final profileFile:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;"
        }
    .end annotation
.end field

.field private final profileName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;->access$000(Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;)Ljava/util/function/Supplier;

    move-result-object v0

    const-string v1, "profileFile"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Supplier;

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider;->profileFile:Ljava/util/function/Supplier;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;->access$100(Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider;->profileName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider;-><init>(Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider;->lambda$isFipsEnabled$0(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;-><init>(Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$1;)V

    return-object v0
.end method

.method private static synthetic lambda$isFipsEnabled$0(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/util/Optional;
    .locals 1

    const-string v0, "use_fips_endpoint"

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/profiles/Profile;->booleanProperty(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private profileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider;->profileName:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;->AWS_PROFILE:Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValueOrThrow()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public isFipsEnabled()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_USE_FIPS_ENDPOINT:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getBooleanValue()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider;->profileFile:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/profiles/ProfileFile;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider;->profileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/profiles/ProfileFile;->profile(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/awscore/endpoint/e;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/awscore/endpoint/e;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
