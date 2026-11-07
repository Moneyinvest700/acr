.class public Lci/j0;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci/j0$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;

.field private d:Lci/j0$a;

.field private e:Ljava/util/List;

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lci/j0;->c:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lci/j0;->e:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lci/j0;->f:Ljava/lang/String;

    iput-object p1, p0, Lci/j0;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lci/j0;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method static bridge synthetic a(Lci/j0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lci/j0;->c:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b(Lci/j0;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lci/j0;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c(I)Lcom/nnacres/app/model/LocalitiesModel;
    .locals 1

    iget-object v0, p0, Lci/j0;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/LocalitiesModel;

    return-object p1
.end method

.method public d()V
    .locals 1

    const-string v0, "-1"

    invoke-virtual {p0, v0}, Lci/j0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lci/j0;->c:Ljava/util/List;

    iput-object p1, p0, Lci/j0;->e:Ljava/util/List;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lci/j0;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lci/j0;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lci/j0;->d:Lci/j0$a;

    if-nez v0, :cond_0

    new-instance v0, Lci/j0$a;

    invoke-direct {v0, p0}, Lci/j0$a;-><init>(Lci/j0;)V

    iput-object v0, p0, Lci/j0;->d:Lci/j0$a;

    :cond_0
    iget-object v0, p0, Lci/j0;->d:Lci/j0$a;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lci/j0;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0d04c8

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p3, p0, Lci/j0;->e:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/LocalitiesModel;

    const p3, 0x7f0a10cf

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/LocalitiesModel;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lci/j0;->f:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/LocalitiesModel;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lci/j0;->f:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    move-object p1, p2

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0

    :cond_1
    move-object p1, p2

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :goto_0
    return-object p2
.end method
