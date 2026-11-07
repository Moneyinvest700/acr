.class public Lci/j1;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/utils/o5$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci/j1$b;,
        Lci/j1$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Landroid/app/Activity;

.field private d:I

.field e:Lci/j1$b;

.field f:Lcom/nnacres/app/utils/o5;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lci/j1$b;Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lci/j1;->c:Landroid/app/Activity;

    iput-object p2, p0, Lci/j1;->e:Lci/j1$b;

    iput-object p3, p0, Lci/j1;->a:Ljava/util/List;

    iput-object p3, p0, Lci/j1;->b:Ljava/util/List;

    iput p4, p0, Lci/j1;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p2, p0, Lci/j1;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p2, p0, Lci/j1;->e:Lci/j1$b;

    invoke-interface {p2, p1}, Lci/j1$b;->G2(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)Lcom/nnacres/app/model/SocietyProjectsModel;
    .locals 1

    iget-object v0, p0, Lci/j1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/SocietyProjectsModel;

    return-object p1
.end method

.method public c(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lci/j1;->a:Ljava/util/List;

    iput-object p1, p0, Lci/j1;->b:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lci/j1;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    iget-object v0, p0, Lci/j1;->f:Lcom/nnacres/app/utils/o5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nnacres/app/utils/o5;

    iget-object v1, p0, Lci/j1;->b:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lcom/nnacres/app/utils/o5;-><init>(Ljava/util/List;Lcom/nnacres/app/utils/o5$a;)V

    iput-object v0, p0, Lci/j1;->f:Lcom/nnacres/app/utils/o5;

    :cond_0
    iget-object v0, p0, Lci/j1;->f:Lcom/nnacres/app/utils/o5;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lci/j1;->b(I)Lcom/nnacres/app/model/SocietyProjectsModel;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lci/j1;->c:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0061

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lci/j1$a;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lci/j1$a;-><init>(Lci/j1;Lci/k1;)V

    move-object v1, p2

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lci/j1$a;->a:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/d;->k3(ILandroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lci/j1$a;

    :goto_0
    iget-object v1, p3, Lci/j1$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lci/j1;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/SocietyProjectsModel;

    invoke-virtual {v2}, Lcom/nnacres/app/model/SocietyProjectsModel;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lci/j1;->d:I

    if-ne v1, p1, :cond_1

    iget-object p1, p3, Lci/j1$a;->a:Landroid/widget/TextView;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p3, Lci/j1$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_1
    return-object p2
.end method
