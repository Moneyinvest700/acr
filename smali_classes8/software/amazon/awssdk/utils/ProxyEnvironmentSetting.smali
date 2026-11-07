.class public final enum Lsoftware/amazon/awssdk/utils/ProxyEnvironmentSetting;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/SystemSetting;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoftware/amazon/awssdk/utils/ProxyEnvironmentSetting;",
        ">;",
        "Lsoftware/amazon/awssdk/utils/SystemSetting;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/awssdk/utils/ProxyEnvironmentSetting;

.field public static final enum HTTPS_PROXY:Lsoftware/amazon/awssdk/utils/ProxyEnvironmentSetting;

.field public static final enum HTTP_PROXY:Lsoftware/amazon/awssdk/utils/ProxyEnvironmentSetting;

.field public static final enum NO_PROXY:Lsoftware/amazon/awssdk/utils/ProxyEnvironmentSetting;


# instance fields
.field private final environmentVariable:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsoftware/amazon/awssdk/utils/ProxyEnvironmentSetting;

    const/4 v1, 0x0

    const-string v2, "http_proxy"

    const-string v3, "HTTP_PROXY"

    invoke-direct {v0, v3, v1, v2}, Lsoftware/amazon/awssdk/utils/ProxyEnvironmentSetting;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/utils/ProxyEnvironmentSetting;->HTTP_PROXY:Lsoftware/amazon/awssdk/utils/ProxyEnvironmentSetting;

    new-instance v1, Lsoftware/amazon/awssdk/utils/ProxyEnvironmentSetting;

    const/4 v2, 0x1

    const-string v3, "https_proxy"

    const-string v4, "HTTPS_PROXY"

    invoke-direct {v1, v4, v2, v3}, Lsoftware/amazon/awssdk/utils/ProxyEnvironmentSetting;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsoftware/amazon/awssdk/utils/ProxyEnvironmentSetting;->HTTPS_PROXY:Lsoftware/amazon/awssdk/utils/ProxyEnvironmentSetting;

    new-instance v2, Lsoftware/amazon/awssdk/utils/ProxyEnvironmentSetting;

    const/4 v3, 0x2

    const-string v4, "no_proxy"

    const-string v5, "NO_PROXY"

    invoke-direct {v2, v5, v3, v4}, Lsoftware/amazon/awssdk/utils/ProxyEnvironmentSetting;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lsoftware/amazon/awssdk/utils/ProxyEnvironmentSetting;->NO_PROXY:Lsoftware/amazon/awssdk/utils/ProxyEnvironmentSetting;

    filled-new-array {v0, v1, v2}, [Lsoftware/amazon/awssdk/utils/ProxyEnvironmentSetting;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/utils/ProxyEnvironmentSetting;->$VALUES:[Lsoftware/amazon/awssdk/utils/ProxyEnvironmentSetting;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsoftware/amazon/awssdk/utils/ProxyEnvironmentSetting;->environmentVariable:Ljava/lang/String;

    return-void
.end method

.method private getValueIfValid(Ljava/lang/String;)Ljava/util/Optional;
    .locals 1
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

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ProxyEnvironmentSetting;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/utils/ProxyEnvironmentSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/utils/ProxyEnvironmentSetting;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/awssdk/utils/ProxyEnvironmentSetting;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/utils/ProxyEnvironmentSetting;->$VALUES:[Lsoftware/amazon/awssdk/utils/ProxyEnvironmentSetting;

    invoke-virtual {v0}, [Lsoftware/amazon/awssdk/utils/ProxyEnvironmentSetting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/awssdk/utils/ProxyEnvironmentSetting;

    return-object v0
.end method


# virtual methods
.method public defaultValue()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public environmentVariable()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/ProxyEnvironmentSetting;->environmentVariable:Ljava/lang/String;

    return-object v0
.end method

.method public getStringValue()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/ProxyEnvironmentSetting;->environmentVariable:Ljava/lang/String;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/internal/SystemSettingUtils;->resolveEnvironmentVariable(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/utils/ProxyEnvironmentSetting;->getValueIfValid(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/ProxyEnvironmentSetting;->environmentVariable:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/internal/SystemSettingUtils;->resolveEnvironmentVariable(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/utils/ProxyEnvironmentSetting;->getValueIfValid(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public property()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
