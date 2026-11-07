.class Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->m0(Ljava/lang/String;Z)V
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

    iput-object p1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity$c;->a:Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lp1/k;Ly0/a;Z)Z
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity$c;->a:Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;

    invoke-static {p1}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->E9(Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;)Lcom/nnacres/app/ui/NNAcresProgressWheel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity$c;->a:Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;

    invoke-static {p1}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->E9(Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;)Lcom/nnacres/app/ui/NNAcresProgressWheel;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLoadFailed(La1/q;Ljava/lang/Object;Lp1/k;Z)Z
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity$c;->a:Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;

    invoke-static {p1}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->E9(Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;)Lcom/nnacres/app/ui/NNAcresProgressWheel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity$c;->a:Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;

    invoke-static {p1}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->E9(Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;)Lcom/nnacres/app/ui/NNAcresProgressWheel;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lp1/k;Ly0/a;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity$c;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lp1/k;Ly0/a;Z)Z

    move-result p1

    return p1
.end method
