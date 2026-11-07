.class public final enum Lsoftware/amazon/awssdk/utils/ProxySystemSetting;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/SystemSetting;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoftware/amazon/awssdk/utils/ProxySystemSetting;",
        ">;",
        "Lsoftware/amazon/awssdk/utils/SystemSetting;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/awssdk/utils/ProxySystemSetting;

.field public static final enum HTTPS_PROXY_HOST:Lsoftware/amazon/awssdk/utils/ProxySystemSetting;

.field public static final enum HTTPS_PROXY_PASSWORD:Lsoftware/amazon/awssdk/utils/ProxySystemSetting;

.field public static final enum HTTPS_PROXY_PORT:Lsoftware/amazon/awssdk/utils/ProxySystemSetting;

.field public static final enum HTTPS_PROXY_USERNAME:Lsoftware/amazon/awssdk/utils/ProxySystemSetting;

.field public static final enum NON_PROXY_HOSTS:Lsoftware/amazon/awssdk/utils/ProxySystemSetting;

.field public static final enum PROXY_HOST:Lsoftware/amazon/awssdk/utils/ProxySystemSetting;

.field public static final enum PROXY_PASSWORD:Lsoftware/amazon/awssdk/utils/ProxySystemSetting;

.field public static final enum PROXY_PORT:Lsoftware/amazon/awssdk/utils/ProxySystemSetting;

.field public static final enum PROXY_USERNAME:Lsoftware/amazon/awssdk/utils/ProxySystemSetting;


# instance fields
.field private final systemProperty:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lsoftware/amazon/awssdk/utils/ProxySystemSetting;

    const/4 v1, 0x0

    const-string v2, "http.proxyHost"

    const-string v3, "PROXY_HOST"

    invoke-direct {v0, v3, v1, v2}, Lsoftware/amazon/awssdk/utils/ProxySystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/utils/ProxySystemSetting;->PROXY_HOST:Lsoftware/amazon/awssdk/utils/ProxySystemSetting;

    new-instance v1, Lsoftware/amazon/awssdk/utils/ProxySystemSetting;

    const/4 v2, 0x1

    const-string v3, "http.proxyPort"

    const-string v4, "PROXY_PORT"

    invoke-direct {v1, v4, v2, v3}, Lsoftware/amazon/awssdk/utils/ProxySystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsoftware/amazon/awssdk/utils/ProxySystemSetting;->PROXY_PORT:Lsoftware/amazon/awssdk/utils/ProxySystemSetting;

    new-instance v2, Lsoftware/amazon/awssdk/utils/ProxySystemSetting;

    const/4 v3, 0x2

    const-string v4, "http.nonProxyHosts"

    const-string v5, "NON_PROXY_HOSTS"

    invoke-direct {v2, v5, v3, v4}, Lsoftware/amazon/awssdk/utils/ProxySystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lsoftware/amazon/awssdk/utils/ProxySystemSetting;->NON_PROXY_HOSTS:Lsoftware/amazon/awssdk/utils/ProxySystemSetting;

    new-instance v3, Lsoftware/amazon/awssdk/utils/ProxySystemSetting;

    const/4 v4, 0x3

    const-string v5, "http.proxyUser"

    const-string v6, "PROXY_USERNAME"

    invoke-direct {v3, v6, v4, v5}, Lsoftware/amazon/awssdk/utils/ProxySystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lsoftware/amazon/awssdk/utils/ProxySystemSetting;->PROXY_USERNAME:Lsoftware/amazon/awssdk/utils/ProxySystemSetting;

    new-instance v4, Lsoftware/amazon/awssdk/utils/ProxySystemSetting;

    const/4 v5, 0x4

    const-string v6, "http.proxyPassword"

    const-string v7, "PROXY_PASSWORD"

    invoke-direct {v4, v7, v5, v6}, Lsoftware/amazon/awssdk/utils/ProxySystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lsoftware/amazon/awssdk/utils/ProxySystemSetting;->PROXY_PASSWORD:Lsoftware/amazon/awssdk/utils/ProxySystemSetting;

    new-instance v5, Lsoftware/amazon/awssdk/utils/ProxySystemSetting;

    const/4 v6, 0x5

    const-string v7, "https.proxyHost"

    const-string v8, "HTTPS_PROXY_HOST"

    invoke-direct {v5, v8, v6, v7}, Lsoftware/amazon/awssdk/utils/ProxySystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lsoftware/amazon/awssdk/utils/ProxySystemSetting;->HTTPS_PROXY_HOST:Lsoftware/amazon/awssdk/utils/ProxySystemSetting;

    new-instance v6, Lsoftware/amazon/awssdk/utils/ProxySystemSetting;

    const/4 v7, 0x6

    const-string v8, "https.proxyPort"

    const-string v9, "HTTPS_PROXY_PORT"

    invoke-direct {v6, v9, v7, v8}, Lsoftware/amazon/awssdk/utils/ProxySystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lsoftware/amazon/awssdk/utils/ProxySystemSetting;->HTTPS_PROXY_PORT:Lsoftware/amazon/awssdk/utils/ProxySystemSetting;

    new-instance v7, Lsoftware/amazon/awssdk/utils/ProxySystemSetting;

    const/4 v8, 0x7

    const-string v9, "https.proxyUser"

    const-string v10, "HTTPS_PROXY_USERNAME"

    invoke-direct {v7, v10, v8, v9}, Lsoftware/amazon/awssdk/utils/ProxySystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lsoftware/amazon/awssdk/utils/ProxySystemSetting;->HTTPS_PROXY_USERNAME:Lsoftware/amazon/awssdk/utils/ProxySystemSetting;

    new-instance v8, Lsoftware/amazon/awssdk/utils/ProxySystemSetting;

    const/16 v9, 0x8

    const-string v10, "https.proxyPassword"

    const-string v11, "HTTPS_PROXY_PASSWORD"

    invoke-direct {v8, v11, v9, v10}, Lsoftware/amazon/awssdk/utils/ProxySystemSetting;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lsoftware/amazon/awssdk/utils/ProxySystemSetting;->HTTPS_PROXY_PASSWORD:Lsoftware/amazon/awssdk/utils/ProxySystemSetting;

    filled-new-array/range {v0 .. v8}, [Lsoftware/amazon/awssdk/utils/ProxySystemSetting;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/utils/ProxySystemSetting;->$VALUES:[Lsoftware/amazon/awssdk/utils/ProxySystemSetting;

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

    iput-object p3, p0, Lsoftware/amazon/awssdk/utils/ProxySystemSetting;->systemProperty:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ProxySystemSetting;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/utils/ProxySystemSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/utils/ProxySystemSetting;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/awssdk/utils/ProxySystemSetting;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/utils/ProxySystemSetting;->$VALUES:[Lsoftware/amazon/awssdk/utils/ProxySystemSetting;

    invoke-virtual {v0}, [Lsoftware/amazon/awssdk/utils/ProxySystemSetting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/awssdk/utils/ProxySystemSetting;

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public property()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/ProxySystemSetting;->systemProperty:Ljava/lang/String;

    return-object v0
.end method
