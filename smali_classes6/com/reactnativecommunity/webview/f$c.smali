.class Lcom/reactnativecommunity/webview/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/webview/f;->j(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/reactnativecommunity/webview/f;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/webview/f;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativecommunity/webview/f$c;->d:Lcom/reactnativecommunity/webview/f;

    iput-object p2, p0, Lcom/reactnativecommunity/webview/f$c;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/reactnativecommunity/webview/f$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/reactnativecommunity/webview/f$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/reactnativecommunity/webview/f$c;->d:Lcom/reactnativecommunity/webview/f;

    iget-object v0, v0, Lcom/reactnativecommunity/webview/f;->j:Lcom/reactnativecommunity/webview/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/reactnativecommunity/webview/f$c;->a:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/reactnativecommunity/webview/f$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/reactnativecommunity/webview/h;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "data"

    iget-object v2, p0, Lcom/reactnativecommunity/webview/f$c;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/reactnativecommunity/webview/f$c;->d:Lcom/reactnativecommunity/webview/f;

    iget-object v2, v1, Lcom/reactnativecommunity/webview/f;->i:Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/reactnativecommunity/webview/f;->e(Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/reactnativecommunity/webview/f$c;->a:Landroid/webkit/WebView;

    new-instance v3, Lur/g;

    iget-object v4, p0, Lcom/reactnativecommunity/webview/f$c;->a:Landroid/webkit/WebView;

    invoke-static {v4}, Lcom/reactnativecommunity/webview/q;->a(Landroid/webkit/WebView;)I

    move-result v4

    invoke-direct {v3, v4, v0}, Lur/g;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {v1, v2, v3}, Lcom/reactnativecommunity/webview/f;->g(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    :goto_0
    return-void
.end method
