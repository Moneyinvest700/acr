.class public abstract Lyc/e0;
.super Lyc/g;
.source "SourceFile"


# instance fields
.field private final e:Lea/w;

.field private final f:Lgd/k;

.field private final g:Ljava/lang/String;

.field private h:Landroid/view/View;

.field private final i:I

.field private final j:Lea/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lea/w;Lgd/k;Lgd/a0;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lyc/g;-><init>(Landroid/content/Context;Lgd/g;Lgd/a0;)V

    iput-object p2, p0, Lyc/e0;->e:Lea/w;

    iput-object p3, p0, Lyc/e0;->f:Lgd/k;

    const-string p1, "InApp_9.5.0_HtmlViewEngine"

    iput-object p1, p0, Lyc/e0;->g:Ljava/lang/String;

    invoke-virtual {p4}, Lgd/a0;->c()I

    move-result p1

    iput p1, p0, Lyc/e0;->i:I

    invoke-virtual {p4}, Lgd/a0;->a()Lea/z;

    move-result-object p1

    iput-object p1, p0, Lyc/e0;->j:Lea/z;

    return-void
.end method

.method private static final A(Lyc/e0;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyc/e0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " createInApp() : Device Dimensions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyc/e0;->j:Lea/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status bar height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lyc/e0;->i:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final D(Lyc/e0;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyc/e0;->N(Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final E()Z
    .locals 9

    iget-object v0, p0, Lyc/e0;->f:Lgd/k;

    invoke-virtual {v0}, Lgd/k;->h()Lgd/l;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgd/l;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lyc/e0;->e:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Lyc/z;

    invoke-direct {v6, p0}, Lyc/z;-><init>(Lyc/e0;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_1
    new-instance v2, Ltd/v;

    invoke-virtual {p0}, Lyc/g;->h()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lyc/e0;->e:Lea/w;

    invoke-direct {v2, v3, v4}, Ltd/v;-><init>(Landroid/content/Context;Lea/w;)V

    iget-object v3, p0, Lyc/e0;->f:Lgd/k;

    invoke-virtual {v3}, Lgd/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ltd/v;->z(Ljava/lang/String;Ljava/util/Map;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v2, v0, :cond_2

    invoke-virtual {p0}, Lyc/g;->g()Lgd/g;

    move-result-object v0

    const-string v1, "IMP_FILE_DWNLD_FLR"

    iget-object v2, p0, Lyc/e0;->e:Lea/w;

    invoke-virtual {p0, v0, v1, v2}, Lyc/g;->q(Lgd/g;Ljava/lang/String;Lea/w;)V

    iget-object v0, p0, Lyc/e0;->e:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lyc/a0;

    invoke-direct {v5, p0}, Lyc/a0;-><init>(Lyc/e0;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method private static final F(Lyc/e0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyc/e0;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " downloadAssets() : No assets to download."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final G(Lyc/e0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyc/e0;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " downloadAssets() : Assets download failed, cannot show inapp."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final H(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final N(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, v1, Lyc/e0;->e:Lea/w;

    iget-object v3, v0, Lea/w;->d:Lda/l;

    new-instance v7, Lyc/c0;

    invoke-direct {v7, v1}, Lyc/c0;-><init>(Lyc/e0;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Led/o1;

    sget-object v3, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/d;->M()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v0, v4}, Led/o1;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    sget-object v5, Lu9/a;->a:Lu9/a;

    invoke-virtual {v5}, Lu9/a;->c()Lv8/f;

    move-result-object v5

    invoke-virtual {v5}, Lv8/f;->a()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v6, Led/s1;

    iget-object v7, v1, Lyc/e0;->f:Lgd/k;

    invoke-direct {v6, v7}, Led/s1;-><init>(Lgd/k;)V

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v6, Led/l1;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/d;->M()Landroid/app/Activity;

    move-result-object v3

    iget-object v7, v1, Lyc/e0;->f:Lgd/k;

    iget-object v8, v1, Lyc/e0;->h:Landroid/view/View;

    iget-object v9, v1, Lyc/e0;->e:Lea/w;

    invoke-direct {v6, v3, v7, v8, v9}, Led/l1;-><init>(Landroid/app/Activity;Lgd/k;Landroid/view/View;Lea/w;)V

    const-string v3, "moengageInternal"

    invoke-virtual {v0, v6, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lyc/e0;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v1, Lyc/e0;->f:Lgd/k;

    invoke-virtual {v3}, Lgd/k;->i()Ljava/lang/String;

    move-result-object v12

    const-string v13, "text/html"

    const-string v14, "utf-8"

    const/4 v15, 0x0

    move-object v10, v0

    invoke-virtual/range {v10 .. v15}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    move-object/from16 v3, p2

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v3, Lda/l;->e:Lda/l$a;

    new-instance v7, Lyc/d0;

    invoke-direct {v7, v1}, Lyc/d0;-><init>(Lyc/e0;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v5, v0

    invoke-static/range {v3 .. v9}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v3, v1, Lyc/e0;->f:Lgd/k;

    iget-object v4, v1, Lyc/e0;->e:Lea/w;

    invoke-static {v0, v3, v4}, Lwc/p2;->h(Ljava/lang/Throwable;Lgd/g;Lea/w;)V

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    iget-object v3, v1, Lyc/e0;->e:Lea/w;

    invoke-virtual {v0, v3}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltd/c;->F(Z)V

    :goto_0
    return-void
.end method

.method private static final O(Lyc/e0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyc/e0;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setUpWebView() : will create web view."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final P(Lyc/e0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyc/e0;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createWebView() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lyc/e0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyc/e0;->G(Lyc/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lyc/e0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyc/e0;->O(Lyc/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lyc/e0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyc/e0;->F(Lyc/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lyc/e0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyc/e0;->P(Lyc/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lyc/e0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyc/e0;->A(Lyc/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lyc/e0;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lyc/e0;->D(Lyc/e0;Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic x(Lyc/e0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyc/e0;->z(Lyc/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final z(Lyc/e0;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyc/e0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " createInApp() : Will try to create in-app view for campaign-id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyc/e0;->f:Lgd/k;

    invoke-virtual {p0}, Lgd/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract B()Landroid/view/View;
.end method

.method public final C(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/d;->M()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lyc/b0;

    invoke-direct {v1, p0, p2, p1}, Lyc/b0;-><init>(Lyc/e0;Ljava/lang/String;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lyc/e0;->h:Landroid/view/View;

    return-object v0
.end method

.method public final J()Lea/z;
    .locals 1

    iget-object v0, p0, Lyc/e0;->j:Lea/z;

    return-object v0
.end method

.method public final K()Lgd/k;
    .locals 1

    iget-object v0, p0, Lyc/e0;->f:Lgd/k;

    return-object v0
.end method

.method public final L()Lea/w;
    .locals 1

    iget-object v0, p0, Lyc/e0;->e:Lea/w;

    return-object v0
.end method

.method public final M()I
    .locals 1

    iget v0, p0, Lyc/e0;->i:I

    return v0
.end method

.method public y()Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lyc/e0;->e:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lyc/x;

    invoke-direct {v5, p0}, Lyc/x;-><init>(Lyc/e0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lyc/e0;->e:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lyc/y;

    invoke-direct {v5, p0}, Lyc/y;-><init>(Lyc/e0;)V

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0}, Lyc/e0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyc/e0;->B()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyc/e0;->h:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lyc/e0;->h:Landroid/view/View;

    return-object v0
.end method
