.class public final synthetic Lcom/appsflyer/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFb1jSDK;

.field public final synthetic b:Lcom/appsflyer/internal/AFh1vSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFb1jSDK;Lcom/appsflyer/internal/AFh1vSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/j;->a:Lcom/appsflyer/internal/AFb1jSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/j;->b:Lcom/appsflyer/internal/AFh1vSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/j;->a:Lcom/appsflyer/internal/AFb1jSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/j;->b:Lcom/appsflyer/internal/AFh1vSDK;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1jSDK;->c(Lcom/appsflyer/internal/AFb1jSDK;Lcom/appsflyer/internal/AFh1vSDK;)V

    return-void
.end method
