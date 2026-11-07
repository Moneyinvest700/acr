.class public final synthetic Lcom/appsflyer/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFj1uSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1uSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/g0;->a:Lcom/appsflyer/internal/AFj1uSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/g0;->a:Lcom/appsflyer/internal/AFj1uSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFj1uSDK;->b(Lcom/appsflyer/internal/AFj1uSDK;)V

    return-void
.end method
