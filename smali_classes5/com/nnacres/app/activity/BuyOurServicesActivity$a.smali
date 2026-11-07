.class Lcom/nnacres/app/activity/BuyOurServicesActivity$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/BuyOurServicesActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/BuyOurServicesActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/BuyOurServicesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/BuyOurServicesActivity$a;->a:Lcom/nnacres/app/activity/BuyOurServicesActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/activity/BuyOurServicesActivity$a;->a:Lcom/nnacres/app/activity/BuyOurServicesActivity;

    mul-int/lit16 p2, p2, 0x3e8

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setProgress(I)V

    return-void
.end method
