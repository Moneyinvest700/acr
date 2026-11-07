.class Lcom/reactnativecommunity/webview/c$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/webview/c;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/reactnativecommunity/webview/c;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/webview/c;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativecommunity/webview/c$a;->b:Lcom/reactnativecommunity/webview/c;

    iput-object p2, p0, Lcom/reactnativecommunity/webview/c$a;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v0, "targetUrl"

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/reactnativecommunity/webview/c$a;->a:Landroid/webkit/WebView;

    move-object v0, p2

    check-cast v0, Lcom/reactnativecommunity/webview/f;

    new-instance v1, Lur/h;

    iget-object v2, p0, Lcom/reactnativecommunity/webview/c$a;->a:Landroid/webkit/WebView;

    invoke-static {v2}, Lcom/reactnativecommunity/webview/q;->a(Landroid/webkit/WebView;)I

    move-result v2

    invoke-direct {v1, v2, p1}, Lur/h;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {v0, p2, v1}, Lcom/reactnativecommunity/webview/f;->g(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    const/4 p1, 0x1

    return p1
.end method
