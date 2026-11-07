.class Lci/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci/k0;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/model/PropertyViewPagerData;

.field final synthetic b:I

.field final synthetic c:Lci/k0;


# direct methods
.method constructor <init>(Lci/k0;Lcom/nnacres/app/model/PropertyViewPagerData;I)V
    .locals 0

    iput-object p1, p0, Lci/k0$a;->c:Lci/k0;

    iput-object p2, p0, Lci/k0$a;->a:Lcom/nnacres/app/model/PropertyViewPagerData;

    iput p3, p0, Lci/k0$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lci/k0$a;->c:Lci/k0;

    invoke-static {v0}, Lci/k0;->k(Lci/k0;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/activity/MapSearchActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lci/k0$a;->c:Lci/k0;

    invoke-static {v0}, Lci/k0;->k(Lci/k0;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/activity/MapSearchActivity;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/activity/MapSearchActivity;->wa(Z)V

    :cond_0
    iget-object v0, p0, Lci/k0$a;->a:Lcom/nnacres/app/model/PropertyViewPagerData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertyViewPagerData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v2

    invoke-interface {v2}, Ltj/c;->b()Lfi/b;

    move-result-object v2

    invoke-virtual {v2}, Lfi/b;->m()Lfi/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfi/c;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v0, v2, :cond_1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f08093f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lci/k0$a;->c:Lci/k0;

    invoke-static {v0}, Lci/k0;->l(Lci/k0;)Lyk/k;

    move-result-object v0

    iget v2, p0, Lci/k0$a;->b:I

    invoke-interface {v0, v2, p1, v1}, Lyk/k;->y3(ILandroid/widget/ImageView;Z)V

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f08093b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lci/k0$a;->c:Lci/k0;

    invoke-static {v0}, Lci/k0;->l(Lci/k0;)Lyk/k;

    move-result-object v0

    iget v2, p0, Lci/k0$a;->b:I

    invoke-interface {v0, v2, p1, v1}, Lyk/k;->C0(ILandroid/widget/ImageView;Z)V

    :goto_0
    return-void
.end method
