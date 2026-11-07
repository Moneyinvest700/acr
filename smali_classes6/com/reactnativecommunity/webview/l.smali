.class public final Lcom/reactnativecommunity/webview/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/webview/l$a;
    }
.end annotation


# static fields
.field public static final C:Lcom/reactnativecommunity/webview/l$a;


# instance fields
.field private final A:I

.field private final B:I

.field private final a:Z

.field private final b:Ljava/lang/String;

.field private c:Lcom/reactnativecommunity/webview/i;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lcom/facebook/react/bridge/ReadableMap;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativecommunity/webview/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativecommunity/webview/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativecommunity/webview/l;->C:Lcom/reactnativecommunity/webview/l$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/l;->a:Z

    const-string p1, "RNCWebViewManagerImpl"

    iput-object p1, p0, Lcom/reactnativecommunity/webview/l;->b:Ljava/lang/String;

    new-instance p1, Lcom/reactnativecommunity/webview/j;

    invoke-direct {p1}, Lcom/reactnativecommunity/webview/j;-><init>()V

    iput-object p1, p0, Lcom/reactnativecommunity/webview/l;->c:Lcom/reactnativecommunity/webview/i;

    const-string p1, "UTF-8"

    iput-object p1, p0, Lcom/reactnativecommunity/webview/l;->l:Ljava/lang/String;

    const-string p1, "text/html"

    iput-object p1, p0, Lcom/reactnativecommunity/webview/l;->m:Ljava/lang/String;

    const-string p1, "POST"

    iput-object p1, p0, Lcom/reactnativecommunity/webview/l;->n:Ljava/lang/String;

    const-string p1, "about:blank"

    iput-object p1, p0, Lcom/reactnativecommunity/webview/l;->o:Ljava/lang/String;

    const-string p1, "Downloading"

    iput-object p1, p0, Lcom/reactnativecommunity/webview/l;->p:Ljava/lang/String;

    const-string p1, "Cannot download files as permission was denied. Please provide permission to write to storage, in order to download files."

    iput-object p1, p0, Lcom/reactnativecommunity/webview/l;->q:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/reactnativecommunity/webview/l;->r:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/reactnativecommunity/webview/l;->s:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/reactnativecommunity/webview/l;->t:I

    const/4 p1, 0x4

    iput p1, p0, Lcom/reactnativecommunity/webview/l;->u:I

    const/4 p1, 0x5

    iput p1, p0, Lcom/reactnativecommunity/webview/l;->v:I

    const/4 p1, 0x6

    iput p1, p0, Lcom/reactnativecommunity/webview/l;->w:I

    const/4 p1, 0x7

    iput p1, p0, Lcom/reactnativecommunity/webview/l;->x:I

    const/16 p1, 0x8

    iput p1, p0, Lcom/reactnativecommunity/webview/l;->y:I

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/reactnativecommunity/webview/l;->z:I

    const/16 p1, 0x3e9

    iput p1, p0, Lcom/reactnativecommunity/webview/l;->A:I

    const/16 p1, 0x3ea

    iput p1, p0, Lcom/reactnativecommunity/webview/l;->B:I

    return-void
.end method

.method public static synthetic a(Lcom/reactnativecommunity/webview/f;Lcom/reactnativecommunity/webview/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/reactnativecommunity/webview/l;->f(Lcom/reactnativecommunity/webview/f;Lcom/reactnativecommunity/webview/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic b(Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0}, Lcom/reactnativecommunity/webview/l;->k(Landroid/webkit/WebView;)V

    return-void
.end method

.method private static final f(Lcom/reactnativecommunity/webview/f;Lcom/reactnativecommunity/webview/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/reactnativecommunity/webview/f;->setIgnoreErrFailedForThisURL(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/f;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    const-class p6, Lcom/reactnativecommunity/webview/RNCWebViewModule;

    invoke-virtual {p0, p6}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p0

    check-cast p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance p6, Landroid/app/DownloadManager$Request;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p7

    invoke-direct {p6, p7}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {p2, p4, p5}, Lcom/reactnativecommunity/webview/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lcom/reactnativecommunity/webview/m;->a()Lkotlin/text/Regex;

    move-result-object p5

    const-string p7, "_"

    invoke-virtual {p5, p4, p7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "Downloading "

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    :try_start_1
    new-instance p7, Ljava/net/URL;

    invoke-direct {p7, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "://"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p7

    invoke-virtual {p7, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p7, "Cookie"

    invoke-virtual {p6, p7, p2}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object p7, p1, Lcom/reactnativecommunity/webview/l;->b:Ljava/lang/String;

    const-string v0, "Error getting cookie for DownloadManager"

    invoke-static {p7, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string p2, "User-Agent"

    invoke-virtual {p6, p2, p3}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    invoke-virtual {p6, p4}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    invoke-virtual {p6, p5}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    invoke-virtual {p6}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 p2, 0x1

    invoke-virtual {p6, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p6, p2, p4}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    invoke-virtual {p0, p6}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->setDownloadRequest(Landroid/app/DownloadManager$Request;)V

    invoke-direct {p1}, Lcom/reactnativecommunity/webview/l;->h()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1}, Lcom/reactnativecommunity/webview/l;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->grantFileDownloaderPermissions(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p1}, Lcom/reactnativecommunity/webview/l;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->downloadFile(Ljava/lang/String;)V

    :cond_1
    return-void

    :catch_1
    move-exception p0

    iget-object p1, p1, Lcom/reactnativecommunity/webview/l;->b:Ljava/lang/String;

    const-string p2, "Unsupported URI, aborting download"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final g0(Lcom/reactnativecommunity/webview/q;)V
    .locals 1

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    iget-object v0, p0, Lcom/reactnativecommunity/webview/l;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    iget-object v0, p0, Lcom/reactnativecommunity/webview/l;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/reactnativecommunity/webview/l;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    iget-object v0, p0, Lcom/reactnativecommunity/webview/l;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/reactnativecommunity/webview/l;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/reactnativecommunity/webview/l;->p:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/reactnativecommunity/webview/l;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/reactnativecommunity/webview/l;->q:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private final i0(Lcom/reactnativecommunity/webview/f;)V
    .locals 3

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/f;->getThemedReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-boolean v1, p0, Lcom/reactnativecommunity/webview/l;->d:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    new-instance v2, Lcom/reactnativecommunity/webview/l$c;

    invoke-direct {v2, p1, v0, v1}, Lcom/reactnativecommunity/webview/l$c;-><init>(Lcom/reactnativecommunity/webview/f;Landroid/app/Activity;I)V

    iget-boolean v0, p0, Lcom/reactnativecommunity/webview/l;->e:Z

    invoke-virtual {v2, v0}, Lcom/reactnativecommunity/webview/c;->f(Z)V

    iget-boolean v0, p0, Lcom/reactnativecommunity/webview/l;->h:Z

    invoke-virtual {v2, v0}, Lcom/reactnativecommunity/webview/c;->g(Z)V

    invoke-virtual {p1, v2}, Lcom/reactnativecommunity/webview/f;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/f;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v0

    check-cast v0, Lcom/reactnativecommunity/webview/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    :cond_1
    new-instance v0, Lcom/reactnativecommunity/webview/l$b;

    invoke-direct {v0, p1}, Lcom/reactnativecommunity/webview/l$b;-><init>(Lcom/reactnativecommunity/webview/f;)V

    iget-boolean v1, p0, Lcom/reactnativecommunity/webview/l;->e:Z

    invoke-virtual {v0, v1}, Lcom/reactnativecommunity/webview/c;->f(Z)V

    iget-boolean v1, p0, Lcom/reactnativecommunity/webview/l;->h:Z

    invoke-virtual {v0, v1}, Lcom/reactnativecommunity/webview/c;->g(Z)V

    invoke-virtual {p1, v0}, Lcom/reactnativecommunity/webview/f;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :goto_0
    return-void
.end method

.method private final j(Lcom/reactnativecommunity/webview/q;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object v0

    if-eqz p2, :cond_c

    const-string p1, "html"

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "baseUrl"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/reactnativecommunity/webview/l;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/reactnativecommunity/webview/l;->l:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "uri"

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v1, "method"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/reactnativecommunity/webview/l;->n:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "body"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    const/4 p2, 0x0

    new-array p2, p2, [B

    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "headers"

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-boolean v4, p0, Lcom/reactnativecommunity/webview/l;->a:Z

    const-string v5, "user-agent"

    if-eqz v4, :cond_9

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p2

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "name"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_6

    move-object v4, v2

    :cond_6
    const-string v6, "value"

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_7

    move-object v3, v2

    :cond_7
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_c
    iget-object p1, p0, Lcom/reactnativecommunity/webview/l;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private static final k(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 0

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    return-void
.end method

.method public final B(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 0

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    iput-boolean p2, p0, Lcom/reactnativecommunity/webview/l;->h:Z

    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/l;->i0(Lcom/reactnativecommunity/webview/f;)V

    return-void
.end method

.method public final C(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 0

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/f;->setHasScrollEvent(Z)V

    return-void
.end method

.method public final D(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFormData()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    return-void
.end method

.method public final E(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    iput-object p2, p1, Lcom/reactnativecommunity/webview/f;->a:Ljava/lang/String;

    return-void
.end method

.method public final F(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    iput-object p2, p1, Lcom/reactnativecommunity/webview/f;->b:Ljava/lang/String;

    return-void
.end method

.method public final G(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 0

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    iput-boolean p2, p1, Lcom/reactnativecommunity/webview/f;->f:Z

    return-void
.end method

.method public final H(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 0

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    iput-boolean p2, p1, Lcom/reactnativecommunity/webview/f;->e:Z

    return-void
.end method

.method public final I(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/f;->setInjectedJavaScriptObject(Ljava/lang/String;)V

    return-void
.end method

.method public final J(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 0

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    return-void
.end method

.method public final K(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 0

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativecommunity/webview/l;->g:Ljava/lang/String;

    return-void
.end method

.method public final M(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 0

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method

.method public final N(Lcom/reactnativecommunity/webview/q;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/f;->setMenuCustomItems(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/f;->setMenuCustomItems(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final O(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 0

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/f;->setMessagingEnabled(Z)V

    return-void
.end method

.method public final P(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    iput-object p2, p1, Lcom/reactnativecommunity/webview/f;->h:Ljava/lang/String;

    return-void
.end method

.method public final Q(Lcom/reactnativecommunity/webview/q;I)V
    .locals 0

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    return-void
.end method

.method public final R(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    if-eqz p2, :cond_2

    const-string v0, "never"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "always"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    goto :goto_1

    :cond_1
    const-string v0, "compatibility"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final S(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 0

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    iput-boolean p2, p1, Lcom/reactnativecommunity/webview/f;->n:Z

    return-void
.end method

.method public final T(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x54506df1

    if-eq v1, v2, :cond_4

    const v2, 0x63dca8c

    if-eq v1, v2, :cond_2

    const v2, 0x38b73479

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "content"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "never"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const-string v1, "always"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    :cond_5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method public final U(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    const-string v0, "PAYMENT_REQUEST"

    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/webkit/WebSettingsCompat;->setPaymentRequestEnabled(Landroid/webkit/WebSettings;Z)V

    :cond_0
    return-void
.end method

.method public final V(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 0

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    return-void
.end method

.method public final W(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    return-void
.end method

.method public final X(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 0

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    return-void
.end method

.method public final Y(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 0

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    return-void
.end method

.method public final Z(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 0

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    return-void
.end method

.method public final a0(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 0

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public final b0(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 0

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public final c(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativecommunity/webview/f;
    .locals 1

    new-instance v0, Lcom/reactnativecommunity/webview/f;

    invoke-direct {v0, p1}, Lcom/reactnativecommunity/webview/f;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    return-object v0
.end method

.method public final c0(Lcom/reactnativecommunity/webview/q;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p2, p0, Lcom/reactnativecommunity/webview/l;->i:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method public final d(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativecommunity/webview/q;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/l;->c(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativecommunity/webview/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/reactnativecommunity/webview/l;->e(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/reactnativecommunity/webview/f;)Lcom/reactnativecommunity/webview/q;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Lcom/reactnativecommunity/webview/q;I)V
    .locals 0

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    return-void
.end method

.method public final e(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/reactnativecommunity/webview/f;)Lcom/reactnativecommunity/webview/q;
    .locals 3

    invoke-direct {p0, p2}, Lcom/reactnativecommunity/webview/l;->i0(Lcom/reactnativecommunity/webview/f;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/ThemedReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    iget-object v0, p0, Lcom/reactnativecommunity/webview/l;->c:Lcom/reactnativecommunity/webview/i;

    invoke-interface {v0, p2}, Lcom/reactnativecommunity/webview/i;->a(Landroid/webkit/WebView;)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    new-instance v0, Lcom/reactnativecommunity/webview/k;

    invoke-direct {v0, p2, p0}, Lcom/reactnativecommunity/webview/k;-><init>(Lcom/reactnativecommunity/webview/f;Lcom/reactnativecommunity/webview/l;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    new-instance v0, Lcom/reactnativecommunity/webview/q;

    invoke-direct {v0, p1, p2}, Lcom/reactnativecommunity/webview/q;-><init>(Landroid/content/Context;Lcom/reactnativecommunity/webview/f;)V

    return-object v0
.end method

.method public final e0(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public final f0(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/reactnativecommunity/webview/l;->j:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/l;->g0(Lcom/reactnativecommunity/webview/q;)V

    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 3

    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    iget v1, p0, Lcom/reactnativecommunity/webview/l;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "goBack"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    iget v1, p0, Lcom/reactnativecommunity/webview/l;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "goForward"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    iget v1, p0, Lcom/reactnativecommunity/webview/l;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "reload"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    iget v1, p0, Lcom/reactnativecommunity/webview/l;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "stopLoading"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    iget v1, p0, Lcom/reactnativecommunity/webview/l;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "postMessage"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    iget v1, p0, Lcom/reactnativecommunity/webview/l;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "injectJavaScript"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    iget v1, p0, Lcom/reactnativecommunity/webview/l;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "loadUrl"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    iget v1, p0, Lcom/reactnativecommunity/webview/l;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "requestFocus"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    iget v1, p0, Lcom/reactnativecommunity/webview/l;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "clearFormData"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    iget v1, p0, Lcom/reactnativecommunity/webview/l;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "clearCache"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    iget v1, p0, Lcom/reactnativecommunity/webview/l;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "clearHistory"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final h0(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 0

    invoke-static {p2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    return-void
.end method

.method public final l(Lcom/reactnativecommunity/webview/q;)V
    .locals 1

    iget-object v0, p0, Lcom/reactnativecommunity/webview/l;->i:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/reactnativecommunity/webview/l;->j(Lcom/reactnativecommunity/webview/q;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/reactnativecommunity/webview/l;->i:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method public final m(Lcom/reactnativecommunity/webview/q;)V
    .locals 1

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/f;->getThemedReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ThemedReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/f;->c()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/reactnativecommunity/webview/f;->q:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method public final n(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 0

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    return-void
.end method

.method public final o(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 0

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    return-void
.end method

.method public final p(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 0

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    return-void
.end method

.method public final q(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 0

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    iput-boolean p2, p0, Lcom/reactnativecommunity/webview/l;->d:Z

    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/l;->i0(Lcom/reactnativecommunity/webview/f;)V

    return-void
.end method

.method public final r(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 1

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    iput-boolean p2, p0, Lcom/reactnativecommunity/webview/l;->e:Z

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/f;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/reactnativecommunity/webview/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/reactnativecommunity/webview/c;

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/c;->f(Z)V

    :cond_0
    return-void
.end method

.method public final s(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    const-string v0, "hardware"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const-string v0, "software"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final t(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/reactnativecommunity/webview/l;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/reactnativecommunity/webview/l;->k:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/l;->g0(Lcom/reactnativecommunity/webview/q;)V

    return-void
.end method

.method public final u(Lcom/reactnativecommunity/webview/q;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    if-eqz p2, :cond_0

    const-string v0, "username"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "password"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/reactnativecommunity/webview/a;

    invoke-direct {v1, v0, p2}, Lcom/reactnativecommunity/webview/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/reactnativecommunity/webview/f;->setBasicAuthCredential(Lcom/reactnativecommunity/webview/a;)V

    return-void
.end method

.method public final v(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 0

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    return-void
.end method

.method public final w(Lcom/reactnativecommunity/webview/q;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "LOAD_CACHE_ONLY"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "LOAD_CACHE_ELSE_NETWORK"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "LOAD_DEFAULT"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :sswitch_3
    const-string v1, "LOAD_NO_CACHE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7abc5963 -> :sswitch_3
        -0x486d8038 -> :sswitch_2
        -0x34165142 -> :sswitch_1
        0x5c4e1362 -> :sswitch_0
    .end sparse-switch
.end method

.method public final x(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 0

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativecommunity/webview/l;->f:Ljava/lang/String;

    return-void
.end method

.method public final z(Lcom/reactnativecommunity/webview/q;Z)V
    .locals 3

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/q;->getWebView()Lcom/reactnativecommunity/webview/f;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_2

    const-string v0, "FORCE_DARK"

    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/webkit/WebSettingsCompat;->setForceDark(Landroid/webkit/WebSettings;I)V

    :cond_1
    if-eqz p2, :cond_2

    const-string p2, "FORCE_DARK_STRATEGY"

    invoke-static {p2}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/webkit/WebSettingsCompat;->setForceDarkStrategy(Landroid/webkit/WebSettings;I)V

    :cond_2
    return-void
.end method
