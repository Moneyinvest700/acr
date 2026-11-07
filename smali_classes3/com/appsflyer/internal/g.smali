.class public final synthetic Lcom/appsflyer/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFi1gSDK;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFa1zSDK;

.field public final synthetic b:Lcom/appsflyer/internal/AFi1kSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1zSDK;Lcom/appsflyer/internal/AFi1kSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/g;->a:Lcom/appsflyer/internal/AFa1zSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/g;->b:Lcom/appsflyer/internal/AFi1kSDK;

    return-void
.end method


# virtual methods
.method public final onRequestFinished()V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/g;->a:Lcom/appsflyer/internal/AFa1zSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/g;->b:Lcom/appsflyer/internal/AFi1kSDK;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1zSDK;->f(Lcom/appsflyer/internal/AFa1zSDK;Lcom/appsflyer/internal/AFi1kSDK;)V

    return-void
.end method
