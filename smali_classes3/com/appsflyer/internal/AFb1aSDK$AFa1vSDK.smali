.class public final Lcom/appsflyer/internal/AFb1aSDK$AFa1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1aSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1vSDK"
.end annotation


# static fields
.field static final synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFb1aSDK$AFa1vSDK;

.field private static getMonetizationNetwork:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1vSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1aSDK$AFa1vSDK;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1aSDK$AFa1vSDK;

    const-wide/16 v0, 0x1f4

    sput-wide v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1vSDK;->getMonetizationNetwork:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrencyIso4217Code()J
    .locals 2

    sget-wide v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1vSDK;->getMonetizationNetwork:J

    return-wide v0
.end method
