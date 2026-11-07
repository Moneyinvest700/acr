.class public final enum Lcom/appsflyer/internal/AFg1aSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFg1aSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic getCurrencyIso4217Code:[Lcom/appsflyer/internal/AFg1aSDK;

.field private static enum getMediationNetwork:Lcom/appsflyer/internal/AFg1aSDK;

.field private static enum getMonetizationNetwork:Lcom/appsflyer/internal/AFg1aSDK;

.field private static enum getRevenue:Lcom/appsflyer/internal/AFg1aSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/appsflyer/internal/AFg1aSDK;

    const-string v1, "application"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/AFg1aSDK;->getRevenue:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v0, Lcom/appsflyer/internal/AFg1aSDK;

    const-string v1, "activity"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/AFg1aSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v0, Lcom/appsflyer/internal/AFg1aSDK;

    const-string v1, "other"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/AFg1aSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1aSDK;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->getRevenue:Lcom/appsflyer/internal/AFg1aSDK;

    sget-object v2, Lcom/appsflyer/internal/AFg1aSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1aSDK;

    filled-new-array {v1, v2, v0}, [Lcom/appsflyer/internal/AFg1aSDK;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFg1aSDK;->getCurrencyIso4217Code:[Lcom/appsflyer/internal/AFg1aSDK;

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

.method public static getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1aSDK;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/appsflyer/internal/AFg1aSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1aSDK;

    goto :goto_0

    :cond_0
    instance-of p0, p0, Landroid/app/Application;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/appsflyer/internal/AFg1aSDK;->getRevenue:Lcom/appsflyer/internal/AFg1aSDK;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/appsflyer/internal/AFg1aSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1aSDK;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFg1aSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFg1aSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFg1aSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFg1aSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFg1aSDK;->getCurrencyIso4217Code:[Lcom/appsflyer/internal/AFg1aSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFg1aSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFg1aSDK;

    return-object v0
.end method
