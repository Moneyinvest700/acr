.class Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity$d;->a:Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity$d;->a:Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;

    const-class v1, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "SEARCH_FORM_V2_RES_COM"

    const-string v1, "R"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity$d;->a:Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity$d;->a:Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity$d;->a:Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity$d;->a:Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;

    const-string p2, "back"

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
