.class public final Lcom/nnacres/app/activity/CaptchaWebViewActivity$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/activity/CaptchaWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/CaptchaWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/activity/CaptchaWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/CaptchaWebViewActivity$a;->a:Lcom/nnacres/app/activity/CaptchaWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string p1, "https://app.99acres.com/"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/CaptchaWebViewActivity$a;->a:Lcom/nnacres/app/activity/CaptchaWebViewActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/CaptchaWebViewActivity$a;->a:Lcom/nnacres/app/activity/CaptchaWebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
