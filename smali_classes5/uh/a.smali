.class public final Luh/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh/a$a;,
        Luh/a$b;,
        Luh/a$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private final b:Luh/a$a;

.field private c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Luh/a$a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Luh/a;->a:Ljava/util/List;

    iput-object p2, p0, Luh/a;->b:Luh/a$a;

    const/4 p1, -0x1

    iput p1, p0, Luh/a;->c:I

    const/4 p1, 0x1

    iput p1, p0, Luh/a;->e:I

    return-void
.end method

.method public static final synthetic a(Luh/a;)I
    .locals 0

    iget p0, p0, Luh/a;->c:I

    return p0
.end method

.method public static final synthetic b(Luh/a;)Luh/a$a;
    .locals 0

    iget-object p0, p0, Luh/a;->b:Luh/a$a;

    return-object p0
.end method

.method public static final synthetic c(Luh/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Luh/a;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Luh/a;I)V
    .locals 0

    iput p1, p0, Luh/a;->c:I

    return-void
.end method

.method private final e(Luh/a$c;Lcom/nnacres/app/model/UserPreferenceModelForUI;I)V
    .locals 5

    invoke-virtual {p1}, Luh/a$c;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nnacres/app/model/UserPreferenceModelForUI;->getHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Luh/a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    if-nez p3, :cond_0

    iput p3, p0, Luh/a;->c:I

    :cond_0
    invoke-virtual {p1}, Luh/a$c;->d()Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    move-result-object v0

    const v1, 0x7f0600af

    const v2, 0x7f060053

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;->e(II)V

    iget v0, p0, Luh/a;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p3, v0, :cond_1

    invoke-virtual {p1}, Luh/a$c;->d()Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object p3, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p1}, Luh/a$c;->b()Landroid/widget/TextView;

    move-result-object v0

    const v3, 0x7f150340

    invoke-virtual {p3, v0, v3}, Lcom/nnacres/app/utils/d$b;->R6(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Luh/a$c;->d()Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object p3, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p1}, Luh/a$c;->b()Landroid/widget/TextView;

    move-result-object v0

    const v3, 0x7f15033f

    invoke-virtual {p3, v0, v3}, Lcom/nnacres/app/utils/d$b;->R6(Landroid/widget/TextView;I)V

    :goto_0
    invoke-virtual {p1}, Luh/a$c;->c()Lcom/nnacres/app/utils/FlowLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2}, Lcom/nnacres/app/model/UserPreferenceModelForUI;->getPreferences()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_2
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/nnacres/app/model/UserPreferenceModelForUI;->getPreferences()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne v1, v4, :cond_3

    new-instance v1, Lvi/b;

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lvi/b;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    new-instance v1, Lvi/b;

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lvi/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lvi/b;->setIsSelected(Z)V

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Luh/a$c;->c()Lcom/nnacres/app/utils/FlowLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v1, v3

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Luh/a;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Luh/a;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luh/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Luh/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/base/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p1, p1, Lcom/nnacres/app/model/UserPreferenceModelForUI;

    if-eqz p1, :cond_1

    iget p1, p0, Luh/a;->d:I

    goto :goto_1

    :cond_1
    iget p1, p0, Luh/a;->e:I

    :goto_1
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    invoke-virtual {p0, p2}, Luh/a;->getItemViewType(I)I

    move-result v0

    iget v1, p0, Luh/a;->d:I

    if-ne v0, v1, :cond_0

    check-cast p1, Luh/a$c;

    iget-object v0, p0, Luh/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/UserPreferenceModelForUI;

    invoke-direct {p0, p1, v0, p2}, Luh/a;->e(Luh/a$c;Lcom/nnacres/app/model/UserPreferenceModelForUI;I)V

    goto :goto_0

    :cond_0
    check-cast p1, Luh/a$b;

    invoke-virtual {p1}, Luh/a$b;->b()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    iget v0, p0, Luh/a;->d:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Luh/a$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d018b

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Luh/a$c;-><init>(Luh/a;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p2, Luh/a$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d01a2

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Luh/a$b;-><init>(Luh/a;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
