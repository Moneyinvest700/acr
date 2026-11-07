.class public final Lcom/appsflyer/internal/AFh1cSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFAdRevenueData:I

.field public final areAllFieldsValid:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final component1:Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final component3:Lcom/appsflyer/internal/AFh1dSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final getCurrencyIso4217Code:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final getMediationNetwork:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final getMonetizationNetwork:J

.field public final getRevenue:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFh1dSDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/appsflyer/internal/AFh1dSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFh1cSDK;->getMediationNetwork:Ljava/lang/String;

    iput-object p2, p0, Lcom/appsflyer/internal/AFh1cSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    iput-wide p3, p0, Lcom/appsflyer/internal/AFh1cSDK;->getRevenue:J

    iput-wide p5, p0, Lcom/appsflyer/internal/AFh1cSDK;->getMonetizationNetwork:J

    iput p7, p0, Lcom/appsflyer/internal/AFh1cSDK;->AFAdRevenueData:I

    iput-object p8, p0, Lcom/appsflyer/internal/AFh1cSDK;->component3:Lcom/appsflyer/internal/AFh1dSDK;

    iput-object p9, p0, Lcom/appsflyer/internal/AFh1cSDK;->areAllFieldsValid:Ljava/lang/String;

    iput-object p10, p0, Lcom/appsflyer/internal/AFh1cSDK;->component1:Ljava/lang/Throwable;

    return-void
.end method
