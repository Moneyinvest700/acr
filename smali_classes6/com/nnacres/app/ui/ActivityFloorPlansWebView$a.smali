.class Lcom/nnacres/app/ui/ActivityFloorPlansWebView$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ui/ActivityFloorPlansWebView;->d9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/nnacres/app/ui/ActivityFloorPlansWebView;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ui/ActivityFloorPlansWebView;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ui/ActivityFloorPlansWebView$a;->c:Lcom/nnacres/app/ui/ActivityFloorPlansWebView;

    iput-object p2, p0, Lcom/nnacres/app/ui/ActivityFloorPlansWebView$a;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/nnacres/app/ui/ActivityFloorPlansWebView$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/ui/ActivityFloorPlansWebView$a;->a:Landroid/webkit/WebView;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ui/ActivityFloorPlansWebView$a;->a:Landroid/webkit/WebView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/nnacres/app/ui/ActivityFloorPlansWebView$a;->c:Lcom/nnacres/app/ui/ActivityFloorPlansWebView;

    const v0, 0x7f0a18fd    # 1.835632E38f

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/nnacres/app/ui/ActivityFloorPlansWebView$a;->c:Lcom/nnacres/app/ui/ActivityFloorPlansWebView;

    const v0, 0x7f0a094b

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/nnacres/app/ui/ActivityFloorPlansWebView$a;->c:Lcom/nnacres/app/ui/ActivityFloorPlansWebView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/nnacres/app/ui/ActivityFloorPlansWebView$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/ui/ActivityFloorPlansWebView$a;->a:Landroid/webkit/WebView;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/nnacres/app/ui/ActivityFloorPlansWebView$a;->c:Lcom/nnacres/app/ui/ActivityFloorPlansWebView;

    const p3, 0x7f0a18fd    # 1.835632E38f

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    return-void
.end method
