.class Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->C7(Lcom/nnacres/app/model/PropertyPostingModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity$c;->a:Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity$c;->a:Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;

    const/high16 v0, 0x24000000

    invoke-static {p2, v0}, Lcom/nnacres/app/utils/d;->v2(Landroid/app/Activity;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity$c;->a:Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;

    invoke-static {p1}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->d9(Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity$c;->a:Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;

    invoke-static {p1}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->d9(Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ML"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity$c;->a:Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity$c;->a:Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;

    const/16 p2, 0x17

    invoke-virtual {p1, p2}, Landroid/app/Activity;->finishActivity(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity$c;->a:Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    return-void
.end method
