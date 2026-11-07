.class Lcom/nnacres/app/activity/l$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/l;->C7(Lcom/nnacres/app/model/PropertyPostingModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/l;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/l;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/l$g;->a:Lcom/nnacres/app/activity/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p2, p0, Lcom/nnacres/app/activity/l$g;->a:Lcom/nnacres/app/activity/l;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/activity/l$g;->a:Lcom/nnacres/app/activity/l;

    const-class v2, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p2, Lcom/nnacres/app/activity/l;->N0:Landroid/content/Intent;

    iget-object p2, p0, Lcom/nnacres/app/activity/l$g;->a:Lcom/nnacres/app/activity/l;

    iget-object p2, p2, Lcom/nnacres/app/activity/l;->N0:Landroid/content/Intent;

    const-string v0, "SEARCH_FORM_V2_RES_COM"

    const-string v1, "R"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/nnacres/app/activity/l$g;->a:Lcom/nnacres/app/activity/l;

    iget-object p2, p1, Lcom/nnacres/app/activity/l;->N0:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/l$g;->a:Lcom/nnacres/app/activity/l;

    iget-object p1, p1, Lcom/nnacres/app/activity/l;->G0:Ljava/lang/String;

    const-string p2, "ML"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/l$g;->a:Lcom/nnacres/app/activity/l;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/l$g;->a:Lcom/nnacres/app/activity/l;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/activity/l$g;->a:Lcom/nnacres/app/activity/l;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lcom/nnacres/app/activity/l$g;->a:Lcom/nnacres/app/activity/l;

    const-string p2, "back"

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
