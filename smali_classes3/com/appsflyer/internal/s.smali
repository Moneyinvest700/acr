.class public final synthetic Lcom/appsflyer/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFd1qSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1qSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/s;->a:Lcom/appsflyer/internal/AFd1qSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/s;->a:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1eSDK;->getCurrencyIso4217Code()Z

    return-void
.end method
