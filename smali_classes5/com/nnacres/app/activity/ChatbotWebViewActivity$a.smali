.class public final Lcom/nnacres/app/activity/ChatbotWebViewActivity$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/activity/ChatbotWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/ChatbotWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/activity/ChatbotWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/ChatbotWebViewActivity$a;->a:Lcom/nnacres/app/activity/ChatbotWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string p1, "https://www.99acres.com/"

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    const-string v1, "webview"

    if-eqz p1, :cond_0

    const-string p1, "Navigating to dlactivity"

    invoke-static {v1, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const-class v2, Lcom/nnacres/app/activity/DeepLinkingActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/activity/ChatbotWebViewActivity$a;->a:Lcom/nnacres/app/activity/ChatbotWebViewActivity;

    invoke-static {v1, p2}, Lcom/nnacres/app/activity/ChatbotWebViewActivity;->v9(Lcom/nnacres/app/activity/ChatbotWebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "android.intent.extra.REFERRER"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/nnacres/app/activity/ChatbotWebViewActivity$a;->a:Lcom/nnacres/app/activity/ChatbotWebViewActivity;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ChatbotWebViewActivity$a;->a:Lcom/nnacres/app/activity/ChatbotWebViewActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/activity/ChatbotWebViewActivity;->z9()V

    return v0

    :cond_0
    const-string p1, "tel:"

    invoke-static {p2, p1, v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/nnacres/app/activity/ChatbotWebViewActivity$a;->a:Lcom/nnacres/app/activity/ChatbotWebViewActivity;

    invoke-virtual {v3, p1}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ChatbotWebViewActivity$a;->a:Lcom/nnacres/app/activity/ChatbotWebViewActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/activity/ChatbotWebViewActivity;->z9()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p1

    const-string v0, "There are no call App installed."

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    const/4 v3, 0x0

    const-string v4, "whatsapp:"

    invoke-static {p2, v4, v2, p1, v3}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v3, p0, Lcom/nnacres/app/activity/ChatbotWebViewActivity$a;->a:Lcom/nnacres/app/activity/ChatbotWebViewActivity;

    invoke-virtual {v3, p1}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ChatbotWebViewActivity$a;->a:Lcom/nnacres/app/activity/ChatbotWebViewActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/activity/ChatbotWebViewActivity;->z9()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p1

    const-string v0, "Whatsapp not installed."

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    invoke-static {v1, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
