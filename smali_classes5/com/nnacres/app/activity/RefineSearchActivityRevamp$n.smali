.class public Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/activity/RefineSearchActivityRevamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Landroid/view/LayoutInflater;

.field private c:I

.field private d:Ljava/lang/String;

.field final synthetic e:Lcom/nnacres/app/activity/RefineSearchActivityRevamp;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;->e:Lcom/nnacres/app/activity/RefineSearchActivityRevamp;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;->c:I

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/KeyValueModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/KeyValueModel;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public c()V
    .locals 4

    iget v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;->c:I

    invoke-interface {p0, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/KeyValueModel;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/KeyValueModel;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/KeyValueModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/nnacres/app/model/KeyValueModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;->c:I

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public d(I)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/KeyValueModel;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/KeyValueModel;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/KeyValueModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nnacres/app/model/KeyValueModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;->c:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public e(II)V
    .locals 4

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, p1

    :goto_0
    if-gt v2, p2, :cond_2

    iget-object v3, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/KeyValueModel;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/KeyValueModel;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    iget p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;->c:I

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/KeyValueModel;

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v0, p2, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/KeyValueModel;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/model/KeyValueModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/nnacres/app/model/KeyValueModel;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;->c:I

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    invoke-virtual {p0, v1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0d04d7

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/KeyValueModel;

    if-eqz v0, :cond_1

    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/model/KeyValueModel;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget p3, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;->c:I

    if-ne p1, p3, :cond_2

    move-object p1, p2

    check-cast p1, Landroid/widget/CheckedTextView;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_1

    :cond_2
    move-object p1, p2

    check-cast p1, Landroid/widget/CheckedTextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :goto_1
    return-object p2
.end method
