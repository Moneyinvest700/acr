.class Lcom/nnacres/app/fragment/d0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/d0;->s5()Lcom/nnacres/app/volley/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/fragment/d0;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/d0$c;->a:Lcom/nnacres/app/fragment/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/EOIOTPVerificationResponseModel;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/fragment/d0$c;->a:Lcom/nnacres/app/fragment/d0;

    invoke-static {p1}, Lcom/nnacres/app/fragment/d0;->d4(Lcom/nnacres/app/fragment/d0;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->i0(Landroid/view/View;)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/fragment/d0$c;->a:Lcom/nnacres/app/fragment/d0;

    invoke-static {p1}, Lcom/nnacres/app/fragment/d0;->D4(Lcom/nnacres/app/fragment/d0;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/fragment/d0$c;->a:Lcom/nnacres/app/fragment/d0;

    invoke-static {p2}, Lcom/nnacres/app/fragment/d0;->D4(Lcom/nnacres/app/fragment/d0;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f140699

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object p1, p2, Lcom/nnacres/app/model/EOIOTPVerificationResponseModel;->otpVverificationStatus:Ljava/lang/String;

    const-string v0, "VERIFIED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/fragment/d0$c;->a:Lcom/nnacres/app/fragment/d0;

    const-string p2, "SUCCESS"

    invoke-static {p1, p2}, Lcom/nnacres/app/fragment/d0;->H4(Lcom/nnacres/app/fragment/d0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/fragment/d0;->z4(Lcom/nnacres/app/fragment/d0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/d0$c;->a:Lcom/nnacres/app/fragment/d0;

    invoke-static {p1}, Lcom/nnacres/app/fragment/d0;->v4(Lcom/nnacres/app/fragment/d0;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/fragment/d0$c;->a:Lcom/nnacres/app/fragment/d0;

    invoke-static {p2}, Lcom/nnacres/app/fragment/d0;->o4(Lcom/nnacres/app/fragment/d0;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Z0()V

    iget-object p1, p0, Lcom/nnacres/app/fragment/d0$c;->a:Lcom/nnacres/app/fragment/d0;

    invoke-static {p1}, Lcom/nnacres/app/fragment/d0;->c4(Lcom/nnacres/app/fragment/d0;)Lyk/h0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/fragment/d0$c;->a:Lcom/nnacres/app/fragment/d0;

    invoke-static {p1}, Lcom/nnacres/app/fragment/d0;->c4(Lcom/nnacres/app/fragment/d0;)Lyk/h0;

    move-result-object p1

    invoke-interface {p1}, Lyk/h0;->onVerificationSucess()V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Lcom/nnacres/app/model/EOIVerificationResponseModel;

    invoke-direct {p1}, Lcom/nnacres/app/model/EOIVerificationResponseModel;-><init>()V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/EOIVerificationResponseModel;->setVerificationStatus(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/d0$c;->a:Lcom/nnacres/app/fragment/d0;

    invoke-static {p1}, Lcom/nnacres/app/fragment/d0;->D4(Lcom/nnacres/app/fragment/d0;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/nnacres/app/activity/EOIPropertyActivity;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/fragment/d0$c;->a:Lcom/nnacres/app/fragment/d0;

    invoke-static {p1}, Lcom/nnacres/app/fragment/d0;->D4(Lcom/nnacres/app/fragment/d0;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/activity/EOIPropertyActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/activity/EOIPropertyActivity;->A9()V

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/fragment/d0$c;->a:Lcom/nnacres/app/fragment/d0;

    invoke-static {p1}, Lcom/nnacres/app/fragment/d0;->D4(Lcom/nnacres/app/fragment/d0;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/nnacres/app/activity/EOINPActivity;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nnacres/app/fragment/d0$c;->a:Lcom/nnacres/app/fragment/d0;

    invoke-static {p1}, Lcom/nnacres/app/fragment/d0;->D4(Lcom/nnacres/app/fragment/d0;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/activity/EOINPActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/activity/EOINPActivity;->D9()V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/nnacres/app/model/EOIOTPVerificationResponseModel;->getDisplayMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/fragment/d0$c;->a:Lcom/nnacres/app/fragment/d0;

    invoke-static {p1}, Lcom/nnacres/app/fragment/d0;->D4(Lcom/nnacres/app/fragment/d0;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nnacres/app/model/EOIOTPVerificationResponseModel;->getDisplayMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/nnacres/app/fragment/d0$c;->a:Lcom/nnacres/app/fragment/d0;

    invoke-static {p1}, Lcom/nnacres/app/fragment/d0;->D4(Lcom/nnacres/app/fragment/d0;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/fragment/d0$c;->a:Lcom/nnacres/app/fragment/d0;

    const v1, 0x7f140654

    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/fragment/d0$c;->a:Lcom/nnacres/app/fragment/d0;

    invoke-static {p1}, Lcom/nnacres/app/fragment/d0;->E4(Lcom/nnacres/app/fragment/d0;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nnacres/app/fragment/d0$c;->a:Lcom/nnacres/app/fragment/d0;

    invoke-static {p1}, Lcom/nnacres/app/fragment/d0;->E4(Lcom/nnacres/app/fragment/d0;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a1865

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/nnacres/app/fragment/d0$c;->a:Lcom/nnacres/app/fragment/d0;

    invoke-static {p1}, Lcom/nnacres/app/fragment/d0;->A4(Lcom/nnacres/app/fragment/d0;)V

    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/fragment/d0$c;->a:Lcom/nnacres/app/fragment/d0;

    invoke-static {p1}, Lcom/nnacres/app/fragment/d0;->d4(Lcom/nnacres/app/fragment/d0;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->i0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/d0$c;->a:Lcom/nnacres/app/fragment/d0;

    invoke-static {p1}, Lcom/nnacres/app/fragment/d0;->D4(Lcom/nnacres/app/fragment/d0;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/d;->I1(Landroid/content/Context;Lo0/u;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/d0$c;->a:Lcom/nnacres/app/fragment/d0;

    invoke-static {p1}, Lcom/nnacres/app/fragment/d0;->A4(Lcom/nnacres/app/fragment/d0;)V

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/EOIOTPVerificationResponseModel;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/fragment/d0$c;->a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/EOIOTPVerificationResponseModel;)V

    return-void
.end method
