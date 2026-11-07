.class public Lci/w0;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci/w0$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Landroid/view/LayoutInflater;

.field private e:Lci/w0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lci/w0;->a:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lci/w0;->d:Landroid/view/LayoutInflater;

    return-void
.end method

.method static bridge synthetic a(Lci/w0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lci/w0;->b:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b(Lci/w0;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lci/w0;->c:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic c(Lci/w0;)V
    .locals 0

    invoke-direct {p0}, Lci/w0;->k()V

    return-void
.end method

.method private k()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lci/w0;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public d(I)Lcom/nnacres/app/model/RefineDatabaseModel;
    .locals 1

    iget-object v0, p0, Lci/w0;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/RefineDatabaseModel;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(I)Lcom/nnacres/app/model/RefineDatabaseModel;
    .locals 1

    iget-object v0, p0, Lci/w0;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/RefineDatabaseModel;

    return-object p1
.end method

.method public f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lci/w0;->c:Ljava/util/List;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lci/w0;->c:Ljava/util/List;

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

    iget-object v0, p0, Lci/w0;->e:Lci/w0$a;

    if-nez v0, :cond_0

    new-instance v0, Lci/w0$a;

    invoke-direct {v0, p0}, Lci/w0$a;-><init>(Lci/w0;)V

    iput-object v0, p0, Lci/w0;->e:Lci/w0$a;

    :cond_0
    iget-object v0, p0, Lci/w0;->e:Lci/w0$a;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lci/w0;->d(I)Lcom/nnacres/app/model/RefineDatabaseModel;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lci/w0;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0d04c8

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p3, p0, Lci/w0;->c:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/RefineDatabaseModel;

    const p3, 0x7f0a10cf

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/RefineDatabaseModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/RefineDatabaseModel;->getTicked()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

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

.method public i(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lci/w0;->b:Ljava/util/List;

    iput-object p1, p0, Lci/w0;->c:Ljava/util/List;

    invoke-direct {p0}, Lci/w0;->k()V

    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lci/w0;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/RefineDatabaseModel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/RefineDatabaseModel;->setTicked(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    iput-object p1, p0, Lci/w0;->b:Ljava/util/List;

    iput-object p1, p0, Lci/w0;->c:Ljava/util/List;

    return-void
.end method
