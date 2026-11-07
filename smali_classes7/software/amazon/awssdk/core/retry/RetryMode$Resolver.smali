.class public Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/retry/RetryMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Resolver"
.end annotation


# static fields
.field private static final SDK_DEFAULT_RETRY_MODE:Lsoftware/amazon/awssdk/core/retry/RetryMode;


# instance fields
.field private defaultRetryMode:Lsoftware/amazon/awssdk/core/retry/RetryMode;

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

    sget-object v0, Lsoftware/amazon/awssdk/core/retry/RetryMode;->LEGACY:Lsoftware/amazon/awssdk/core/retry/RetryMode;

    sput-object v0, Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;->SDK_DEFAULT_RETRY_MODE:Lsoftware/amazon/awssdk/core/retry/RetryMode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/retry/RetryMode$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;->fromString(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;->lambda$fromProfileFile$1(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;)Ljava/util/Optional;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;->lambda$resolve$0()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;)Lsoftware/amazon/awssdk/core/retry/RetryMode;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;->fromDefaultMode()Lsoftware/amazon/awssdk/core/retry/RetryMode;

    move-result-object p0

    return-object p0
.end method

.method private fromDefaultMode()Lsoftware/amazon/awssdk/core/retry/RetryMode;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;->defaultRetryMode:Lsoftware/amazon/awssdk/core/retry/RetryMode;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;->SDK_DEFAULT_RETRY_MODE:Lsoftware/amazon/awssdk/core/retry/RetryMode;

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
            "Lsoftware/amazon/awssdk/core/retry/RetryMode;",
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

    new-instance p1, Lsoftware/amazon/awssdk/core/retry/d;

    invoke-direct {p1}, Lsoftware/amazon/awssdk/core/retry/d;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lsoftware/amazon/awssdk/core/retry/e;

    invoke-direct {p1}, Lsoftware/amazon/awssdk/core/retry/e;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static fromString(Ljava/lang/String;)Ljava/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/core/retry/RetryMode;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/StringUtils;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "standard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "legacy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "adaptive"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported retry policy mode configured: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lsoftware/amazon/awssdk/core/retry/RetryMode;->STANDARD:Lsoftware/amazon/awssdk/core/retry/RetryMode;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lsoftware/amazon/awssdk/core/retry/RetryMode;->LEGACY:Lsoftware/amazon/awssdk/core/retry/RetryMode;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lsoftware/amazon/awssdk/core/retry/RetryMode;->ADAPTIVE:Lsoftware/amazon/awssdk/core/retry/RetryMode;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4dd8298a -> :sswitch_2
        -0x41f50c37 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static fromSystemSettings()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/core/retry/RetryMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_RETRY_MODE:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValue()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/retry/e;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/retry/e;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$fromProfileFile$1(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/util/Optional;
    .locals 1

    const-string v0, "retry_mode"

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/profiles/Profile;->property(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$resolve$0()Ljava/util/Optional;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;->profileFile:Ljava/util/function/Supplier;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;->profileName:Ljava/lang/String;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;->fromProfileFile(Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public defaultRetryMode(Lsoftware/amazon/awssdk/core/retry/RetryMode;)Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;->defaultRetryMode:Lsoftware/amazon/awssdk/core/retry/RetryMode;

    return-object p0
.end method

.method public profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;->profileFile:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public profileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;->profileName:Ljava/lang/String;

    return-object p0
.end method

.method public resolve()Lsoftware/amazon/awssdk/core/retry/RetryMode;
    .locals 4

    invoke-static {}, Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;->fromSystemSettings()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/retry/f;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/core/retry/f;-><init>(Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/function/Supplier;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lsoftware/amazon/awssdk/utils/OptionalUtils;->firstPresent(Ljava/util/Optional;[Ljava/util/function/Supplier;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/retry/g;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/core/retry/g;-><init>(Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/retry/RetryMode;

    return-object v0
.end method
