.class final Lcom/appsflyer/internal/AFj1ySDK$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFj1ySDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1ySDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFj1ySDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1ySDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1ySDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/appsflyer/internal/AFj1ySDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1ySDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFj1ySDK;->getMonetizationNetwork:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
