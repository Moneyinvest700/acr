.class public final synthetic Lcom/appsflyer/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFb1jSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFb1jSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/k;->a:Lcom/appsflyer/internal/AFb1jSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/k;->a:Lcom/appsflyer/internal/AFb1jSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1jSDK;->a(Lcom/appsflyer/internal/AFb1jSDK;)V

    return-void
.end method
