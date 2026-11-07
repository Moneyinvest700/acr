.class public Lcom/nnacres/app/activity/RefineSearchActivityRevamp$m;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/activity/RefineSearchActivityRevamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field final synthetic b:Lcom/nnacres/app/activity/RefineSearchActivityRevamp;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$m;->b:Lcom/nnacres/app/activity/RefineSearchActivityRevamp;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$m;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/KeyValueModel;

    invoke-virtual {v2}, Lcom/nnacres/app/model/KeyValueModel;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/model/KeyValueModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/model/KeyValueModel;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/nnacres/app/model/KeyValueModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public b(Z)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/KeyValueModel;

    invoke-virtual {v1, p1}, Lcom/nnacres/app/model/KeyValueModel;->setSelected(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$m;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0d04c3

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/KeyValueModel;

    if-eqz p1, :cond_1

    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/KeyValueModel;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/KeyValueModel;->isSelected()Z

    move-result p3

    if-eqz p3, :cond_2

    move-object p3, p2

    check-cast p3, Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/KeyValueModel;->isSelected()Z

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_1

    :cond_2
    move-object p3, p2

    check-cast p3, Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/KeyValueModel;->isSelected()Z

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :goto_1
    return-object p2
.end method
