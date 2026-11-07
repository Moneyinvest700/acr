.class public Lcom/reactnativecommunity/webview/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/webview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field b:Lcom/reactnativecommunity/webview/f;

.field final synthetic c:Lcom/reactnativecommunity/webview/f;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/webview/f;Lcom/reactnativecommunity/webview/f;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativecommunity/webview/f$e;->c:Lcom/reactnativecommunity/webview/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "RNCWebViewBridge"

    iput-object p1, p0, Lcom/reactnativecommunity/webview/f$e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/reactnativecommunity/webview/f$e;->b:Lcom/reactnativecommunity/webview/f;

    return-void
.end method

.method public static synthetic a(Lcom/reactnativecommunity/webview/f$e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/f$e;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/reactnativecommunity/webview/f$e;->b:Lcom/reactnativecommunity/webview/f;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/reactnativecommunity/webview/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/f$e;->b:Lcom/reactnativecommunity/webview/f;

    invoke-virtual {v0}, Lcom/reactnativecommunity/webview/f;->getMessagingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/reactnativecommunity/webview/f$e;->b:Lcom/reactnativecommunity/webview/f;

    new-instance v1, Lcom/reactnativecommunity/webview/g;

    invoke-direct {v1, p0, p1}, Lcom/reactnativecommunity/webview/g;-><init>(Lcom/reactnativecommunity/webview/f$e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/reactnativecommunity/webview/f$e;->a:Ljava/lang/String;

    const-string v0, "ReactNativeWebView.postMessage method was called but messaging is disabled. Pass an onMessage handler to the WebView."

    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
