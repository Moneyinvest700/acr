.class Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->s4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity$e;->b:Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;

    iput-object p2, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity$e;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity$e;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity$e;->b:Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity$e;->b:Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->finishActivity(I)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity$e;->b:Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->X5()V

    return-void
.end method
