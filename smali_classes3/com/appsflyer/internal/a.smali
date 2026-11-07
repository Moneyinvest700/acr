.class public final synthetic Lcom/appsflyer/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFc1fSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFc1fSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/a;->a:Lcom/appsflyer/internal/AFc1fSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/a;->a:Lcom/appsflyer/internal/AFc1fSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1zSDK;->c(Lcom/appsflyer/internal/AFc1fSDK;)V

    return-void
.end method
