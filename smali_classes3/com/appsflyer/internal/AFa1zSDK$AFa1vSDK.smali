.class final Lcom/appsflyer/internal/AFa1zSDK$AFa1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1zSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AFa1vSDK"
.end annotation


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFh1tSDK;

.field private synthetic getRevenue:Lcom/appsflyer/internal/AFa1zSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFa1zSDK;Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1zSDK$AFa1vSDK;->getRevenue:Lcom/appsflyer/internal/AFa1zSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1zSDK$AFa1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1tSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK$AFa1vSDK;->getRevenue:Lcom/appsflyer/internal/AFa1zSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1zSDK$AFa1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1tSDK;

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1tSDK;)V

    return-void
.end method
