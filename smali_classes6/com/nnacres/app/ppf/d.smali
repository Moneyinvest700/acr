.class public Lcom/nnacres/app/ppf/d;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ppf/d$c;,
        Lcom/nnacres/app/ppf/d$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Landroid/app/Activity;

.field private c:I

.field d:Landroid/widget/RadioButton;

.field private e:Lcom/nnacres/app/ppf/d$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/nnacres/app/ppf/d;->c:I

    iput-object p1, p0, Lcom/nnacres/app/ppf/d;->b:Landroid/app/Activity;

    check-cast p1, Lcom/nnacres/app/ppf/d$c;

    iput-object p1, p0, Lcom/nnacres/app/ppf/d;->e:Lcom/nnacres/app/ppf/d$c;

    iput-object p2, p0, Lcom/nnacres/app/ppf/d;->a:Ljava/util/ArrayList;

    iput p3, p0, Lcom/nnacres/app/ppf/d;->c:I

    return-void
.end method

.method static bridge synthetic a(Lcom/nnacres/app/ppf/d;)Lcom/nnacres/app/ppf/d$c;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf/d;->e:Lcom/nnacres/app/ppf/d$c;

    return-object p0
.end method


# virtual methods
.method public b(I)Lcom/nnacres/app/model/BasicListViewItem;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/BasicListViewItem;

    return-object p1
.end method

.method public c(Lcom/nnacres/app/model/BasicListViewItem;)I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf/d;->b(I)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getPosition(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf/d;->c(Lcom/nnacres/app/model/BasicListViewItem;)I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/ppf/d;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d020a

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/nnacres/app/ppf/d$b;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lcom/nnacres/app/ppf/d$b;-><init>(Lcom/nnacres/app/ppf/d;Lcom/nnacres/app/ppf/e;)V

    const v1, 0x7f0a14c7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p3, Lcom/nnacres/app/ppf/d$b;->a:Landroid/widget/RadioButton;

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/d;->k3(ILandroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/ppf/d$b;

    :goto_0
    iget-object v1, p3, Lcom/nnacres/app/ppf/d$b;->a:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/nnacres/app/ppf/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v2}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, Lcom/nnacres/app/ppf/d$b;->a:Landroid/widget/RadioButton;

    new-instance v2, Lcom/nnacres/app/ppf/d$a;

    invoke-direct {v2, p0, p1}, Lcom/nnacres/app/ppf/d$a;-><init>(Lcom/nnacres/app/ppf/d;I)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget v1, p0, Lcom/nnacres/app/ppf/d;->c:I

    if-ne v1, p1, :cond_1

    iget-object p1, p3, Lcom/nnacres/app/ppf/d$b;->a:Landroid/widget/RadioButton;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p3, Lcom/nnacres/app/ppf/d$b;->a:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    return-object p2
.end method
