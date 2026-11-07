.class Lci/m0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci/m0;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/model/MapPropertiesCumulativeModel;

.field final synthetic b:I

.field final synthetic c:Lci/m0;


# direct methods
.method constructor <init>(Lci/m0;Lcom/nnacres/app/model/MapPropertiesCumulativeModel;I)V
    .locals 0

    iput-object p1, p0, Lci/m0$b;->c:Lci/m0;

    iput-object p2, p0, Lci/m0$b;->a:Lcom/nnacres/app/model/MapPropertiesCumulativeModel;

    iput p3, p0, Lci/m0$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lci/m0$b;->a:Lcom/nnacres/app/model/MapPropertiesCumulativeModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getPropertyViewPagerData()Lcom/nnacres/app/model/PropertyViewPagerData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lci/m0$b;->c:Lci/m0;

    invoke-static {v0}, Lci/m0;->b(Lci/m0;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/activity/MapSearchActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lci/m0$b;->c:Lci/m0;

    invoke-static {v0}, Lci/m0;->b(Lci/m0;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/activity/MapSearchActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/activity/MapSearchActivity;->wa(Z)V

    :cond_0
    iget-object v0, p0, Lci/m0$b;->a:Lcom/nnacres/app/model/MapPropertiesCumulativeModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getPropertyViewPagerData()Lcom/nnacres/app/model/PropertyViewPagerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertyViewPagerData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v1

    invoke-interface {v1}, Ltj/c;->b()Lfi/b;

    move-result-object v1

    invoke-virtual {v1}, Lfi/b;->m()Lfi/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/c;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lci/m0$b;->c:Lci/m0;

    invoke-static {v0}, Lci/m0;->c(Lci/m0;)Lyk/k;

    move-result-object v0

    iget v2, p0, Lci/m0$b;->b:I

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {v0, v2, p1, v1}, Lyk/k;->y3(ILandroid/widget/ImageView;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lci/m0$b;->c:Lci/m0;

    invoke-static {v0}, Lci/m0;->c(Lci/m0;)Lyk/k;

    move-result-object v0

    iget v2, p0, Lci/m0$b;->b:I

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {v0, v2, p1, v1}, Lyk/k;->C0(ILandroid/widget/ImageView;Z)V

    :cond_2
    :goto_0
    return-void
.end method
