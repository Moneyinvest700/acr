.class public final enum Lcom/appsflyer/internal/AFh1fSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFh1fSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1fSDK;

.field private static final synthetic getMediationNetwork:[Lcom/appsflyer/internal/AFh1fSDK;

.field public static final enum getMonetizationNetwork:Lcom/appsflyer/internal/AFh1fSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/appsflyer/internal/AFh1fSDK;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFh1fSDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/AFh1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1fSDK;

    new-instance v1, Lcom/appsflyer/internal/AFh1fSDK;

    const-string v2, "CUSTOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFh1fSDK;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsflyer/internal/AFh1fSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1fSDK;

    filled-new-array {v0, v1}, [Lcom/appsflyer/internal/AFh1fSDK;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFh1fSDK;->getMediationNetwork:[Lcom/appsflyer/internal/AFh1fSDK;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFh1fSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFh1fSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFh1fSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFh1fSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFh1fSDK;->getMediationNetwork:[Lcom/appsflyer/internal/AFh1fSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFh1fSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFh1fSDK;

    return-object v0
.end method
