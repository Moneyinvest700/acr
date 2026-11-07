.class public Lci/f;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci/f$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Landroid/app/Activity;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lci/f;->b:Landroid/app/Activity;

    iput-object p2, p0, Lci/f;->a:Ljava/util/ArrayList;

    iput p3, p0, Lci/f;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/nnacres/app/model/BasicListViewItem;
    .locals 1

    iget-object v0, p0, Lci/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/BasicListViewItem;

    return-object p1
.end method

.method public b(Lcom/nnacres/app/model/BasicListViewItem;)I
    .locals 1

    iget-object v0, p0, Lci/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lci/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lci/f;->a(I)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getPosition(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {p0, p1}, Lci/f;->b(Lcom/nnacres/app/model/BasicListViewItem;)I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lci/f;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0061

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lci/f$a;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lci/f$a;-><init>(Lci/f;Lci/g;)V

    move-object v1, p2

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lci/f$a;->a:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/d;->k3(ILandroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lci/f$a;

    :goto_0
    iget-object v1, p3, Lci/f$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lci/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v2}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lci/f;->c:I

    if-ne v1, p1, :cond_1

    iget-object p1, p3, Lci/f$a;->a:Landroid/widget/TextView;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p3, Lci/f$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_1
    return-object p2
.end method
