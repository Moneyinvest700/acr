.class public Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;
.super Lcom/nnacres/app/activity/GenericWebViewActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity$b;
    }
.end annotation


# instance fields
.field private f:Landroid/webkit/WebView;

.field private g:Lcom/github/barteksc/pdfviewer/PDFView;

.field private h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

.field private i:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

.field private j:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

.field k:Lcom/nnacres/app/ui/x;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Boolean;

.field private o:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

.field private p:Ljava/util/ArrayList;

.field private q:Ljava/lang/Boolean;

.field private r:Lcom/nnacres/app/clickstreamsdk/helper/d;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Landroid/content/Intent;

.field private w:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/activity/GenericWebViewActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->m:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->t:Z

    new-instance v0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity$a;-><init>(Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->w:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic G9(Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->S9()V

    return-void
.end method

.method static bridge synthetic H9(Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;)Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->o:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    return-object p0
.end method

.method static bridge synthetic I9(Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;)Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->i:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    return-object p0
.end method

.method static bridge synthetic J9(Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->s:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic K9(Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->t:Z

    return p0
.end method

.method static bridge synthetic L9(Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;)Lcom/nnacres/app/clickstreamsdk/helper/d;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->r:Lcom/nnacres/app/clickstreamsdk/helper/d;

    return-object p0
.end method

.method static bridge synthetic M9(Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->f:Landroid/webkit/WebView;

    return-object p0
.end method

.method static bridge synthetic N9(Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->O9()V

    return-void
.end method

.method private O9()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->w:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->w:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private S9()V
    .locals 2

    const-string v0, "brochure.pdf"

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->L0(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->k:Lcom/nnacres/app/ui/x;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->k:Lcom/nnacres/app/ui/x;

    invoke-virtual {v1}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->g:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v1, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->z(Ljava/io/File;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView$b;->e(Z)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView$b;->u(Z)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView$b;->h()V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->o:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->U9()V

    :cond_1
    return-void
.end method

.method private T9(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->f:Landroid/webkit/WebView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->g:Lcom/github/barteksc/pdfviewer/PDFView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->n:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->S9()V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nnacres/app/services/PDFDownloadService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->v:Landroid/content/Intent;

    const-string v0, "BROCHURE_URL"

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->v:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method private V9(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V
    .locals 8

    new-instance v7, Lxp/m;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getSource()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->u:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lxp/m;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;)V

    invoke-virtual {v7}, Lqj/c;->post()V

    return-void
.end method

.method private W9(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    const/16 v0, 0xf

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->t(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->i:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private X9(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0a05c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->p:Ljava/util/ArrayList;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a17eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "VIEW_CONTACT"

    invoke-direct {p0, v3}, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->getStickyEoiButtonText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a17ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "WHATSAPP_CHAT"

    invoke-direct {p0, v3}, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->getStickyEoiButtonText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0b61

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0b65

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a11ba

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0b64

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private Y9(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->i:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->i:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->i:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    const/16 v0, 0x38

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->t(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v0, 0xf

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->t(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->i:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getStickyEoiButtonText(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getStickyEoiData(Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private initView()V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->f:Landroid/webkit/WebView;

    new-instance v2, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity$b;-><init>(Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;Lcq/d0;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MAND"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    sget-object v3, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->f:Landroid/webkit/WebView;

    new-instance v3, Lcom/nnacres/app/xid_revamp/XidJSInterface;

    invoke-direct {v3, p0}, Lcom/nnacres/app/xid_revamp/XidJSInterface;-><init>(Landroid/app/Activity;)V

    const-string v4, "XIDAndroid"

    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/nnacres/app/utils/d;->O2(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->o:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->o:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->i:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->i:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->j:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->l:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->l:Ljava/lang/String;

    const-string v3, "<html>"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->l:Ljava/lang/String;

    const-string v1, "__reactAppRoot__"

    const-string v2, "__reactAppRoot__ layerIndex=1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->l:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->f:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->l:Ljava/lang/String;

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    const-string v2, "https://www.99acres.com"

    const-string v4, "text/html"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->r:Lcom/nnacres/app/clickstreamsdk/helper/d;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->BROCHURE_DETAIL:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->k:Lcom/nnacres/app/ui/x;

    if-nez v0, :cond_3

    new-instance v0, Lcom/nnacres/app/ui/x;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->k:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->k:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->show()V

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->s:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->T9(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->f:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public P9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method public Q9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->t:Z

    return v0
.end method

.method public R9()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->f:Landroid/webkit/WebView;

    return-object v0
.end method

.method public U9()V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->i:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->w:Landroid/os/Handler;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->j:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->w:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public Z9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->r:Lcom/nnacres/app/clickstreamsdk/helper/d;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->BROCHURE_DETAIL:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->k:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->k:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->show()V

    :cond_0
    return-void
.end method

.method public aa()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->r:Lcom/nnacres/app/clickstreamsdk/helper/d;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->BROCHURE_DETAIL:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->k:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->k:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/nnacres/app/activity/GenericWebViewActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->o:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lxp/m;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->o:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getSource()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->u:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lxp/m;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->m:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nnacres/app/reactnative/activities/EOITransparentActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "showToolbar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "stringData"

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_id"

    const-string v2, "EOI"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "launchOptions"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->o:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getSource()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->o:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getSource()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/d;->CONTACT_BUILDER:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {v0}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setIdentifier(Lpi/g;)V

    goto :goto_0

    :sswitch_1
    const-string p1, "CALL"

    invoke-direct {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->getStickyEoiData(Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->V9(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V

    goto :goto_0

    :sswitch_2
    const-string p1, "WHATSAPP_CHAT"

    invoke-direct {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->getStickyEoiData(Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->V9(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V

    goto :goto_0

    :sswitch_3
    const-string p1, "VIEW_CONTACT"

    invoke-direct {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->getStickyEoiData(Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->V9(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0b61 -> :sswitch_3
        0x7f0a0b65 -> :sswitch_2
        0x7f0a11ba -> :sswitch_1
        0x7f0a1679 -> :sswitch_0
        0x7f0a167d -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/nnacres/app/activity/GenericWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d004a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a18fe

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/y1;->g(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "page_identifier"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/clickstreamsdk/helper/d;

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->r:Lcom/nnacres/app/clickstreamsdk/helper/d;

    const p1, 0x7f0a1172

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNFrameLayout;

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->r:Lcom/nnacres/app/clickstreamsdk/helper/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNFrameLayout;->setIdentifier(Lpi/g;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/d;->INVALID:Lcom/nnacres/app/clickstreamsdk/helper/d;

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->r:Lcom/nnacres/app/clickstreamsdk/helper/d;

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const v0, 0x7f0a14fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    const v0, 0x7f0a18fc

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->f:Landroid/webkit/WebView;

    const v0, 0x7f0a0e3f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/barteksc/pdfviewer/PDFView;

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->g:Lcom/github/barteksc/pdfviewer/PDFView;

    const v0, 0x7f0a1679

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    const v0, 0x7f0a167d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->i:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    const v0, 0x7f0a1454

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->j:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->l:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->C()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->n:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->R()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    iput-object v2, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->o:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "stringifiedEoiParamsForRn"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->m:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "WEB_VIEW_STICKY_EOI_DATA"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->p:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "Exception"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->Q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->q:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "BROCHURE_ASPECT_RATIO"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v5, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->initView()V

    invoke-direct {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->X9(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->r:Lcom/nnacres/app/clickstreamsdk/helper/d;

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/d;->BROCHURE_DETAIL:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->j:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->i:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    cmpl-double v0, v8, v6

    if-eqz v0, :cond_3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v8, v5

    if-ltz v3, :cond_2

    goto :goto_2

    :cond_2
    cmpg-double v3, v8, v5

    if-gez v3, :cond_5

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->Y9(Landroid/widget/FrameLayout$LayoutParams;)V

    iput-boolean v1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->t:Z

    goto :goto_3

    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->W9(Landroid/widget/FrameLayout$LayoutParams;)V

    iput-boolean v4, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->t:Z

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->i:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v4, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->t:Z

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->u:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getRescom()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/nnacres/app/clickstream/model/i;

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->u:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/nnacres/app/clickstream/model/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "project"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->setTrackingPaylodData(Ljava/util/HashMap;)V

    :cond_6
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->k:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->k:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    invoke-super {p0}, Lcom/nnacres/app/activity/GenericWebViewActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "back"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/nnacres/app/activity/GenericWebViewActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/nnacres/app/activity/GenericWebViewActivity;->onResume()V

    invoke-static {p0}, Lcom/nnacres/app/utils/y1;->j(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/nnacres/app/utils/y1;->J(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onStart()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public xidEventHandler(Lxp/t;)V
    .locals 0
    .annotation runtime Lvx/m;
    .end annotation

    new-instance p1, Lcq/c0;

    invoke-direct {p1, p0}, Lcq/c0;-><init>(Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
