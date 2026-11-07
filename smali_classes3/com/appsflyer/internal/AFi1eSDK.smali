.class public final enum Lcom/appsflyer/internal/AFi1eSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFi1eSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFi1eSDK;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "getRevenue",
        "getMediationNetwork",
        "getCurrencyIso4217Code"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1eSDK;

.field public static final enum getMediationNetwork:Lcom/appsflyer/internal/AFi1eSDK;

.field private static final synthetic getMonetizationNetwork:[Lcom/appsflyer/internal/AFi1eSDK;

.field public static final enum getRevenue:Lcom/appsflyer/internal/AFi1eSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/appsflyer/internal/AFi1eSDK;

    const-string v1, "FACEBOOK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFi1eSDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/AFi1eSDK;->getRevenue:Lcom/appsflyer/internal/AFi1eSDK;

    new-instance v1, Lcom/appsflyer/internal/AFi1eSDK;

    const-string v2, "INSTAGRAM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFi1eSDK;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsflyer/internal/AFi1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1eSDK;

    new-instance v2, Lcom/appsflyer/internal/AFi1eSDK;

    const-string v3, "FACEBOOK_LITE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/appsflyer/internal/AFi1eSDK;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/appsflyer/internal/AFi1eSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1eSDK;

    filled-new-array {v0, v1, v2}, [Lcom/appsflyer/internal/AFi1eSDK;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFi1eSDK;->getMonetizationNetwork:[Lcom/appsflyer/internal/AFi1eSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFi1eSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFi1eSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFi1eSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFi1eSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFi1eSDK;->getMonetizationNetwork:[Lcom/appsflyer/internal/AFi1eSDK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFi1eSDK;

    return-object v0
.end method
