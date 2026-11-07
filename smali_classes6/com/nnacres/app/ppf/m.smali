.class public Lcom/nnacres/app/ppf/m;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ppf/m$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:Lyk/x;

.field private d:Z

.field private e:I

.field private f:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lyk/x;Ljava/util/HashSet;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/ppf/m;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/nnacres/app/ppf/m;->e:I

    iput-object p1, p0, Lcom/nnacres/app/ppf/m;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/nnacres/app/ppf/m;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/nnacres/app/ppf/m;->c:Lyk/x;

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/nnacres/app/ppf/m;->f:Ljava/util/HashSet;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf/m;->f:Ljava/util/HashSet;

    :goto_0
    return-void
.end method

.method static bridge synthetic a(Lcom/nnacres/app/ppf/m;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf/m;->b:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/nnacres/app/ppf/m;Lcom/nnacres/app/ppf/n;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/ppf/m;->g(Lcom/nnacres/app/ppf/n;Landroid/widget/TextView;)V

    return-void
.end method

.method private e(Landroid/widget/TextView;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080d4a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0604ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private f(Landroid/widget/TextView;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080d49

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060114

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private g(Lcom/nnacres/app/ppf/n;Landroid/widget/TextView;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf/m;->f:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/m;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080d4a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0604ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/m;->c:Lyk/x;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, p2}, Lyk/x;->N8(Lcom/nnacres/app/ppf/n;ZLjava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf/m;->f:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/n;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/m;->f:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf/m;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080d49

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060114

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/m;->c:Lyk/x;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lyk/x;->N8(Lcom/nnacres/app/ppf/n;ZLjava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf/m;->f:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/n;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Lcom/nnacres/app/ppf/m$a;I)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf/m;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/n;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/n;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf/m;->f:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/m$a;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf/m;->e(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/ppf/m$a;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf/m;->f(Landroid/widget/TextView;)V

    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/ppf/m$a;->b()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/ppf/m;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ppf/n;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf/n;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/nnacres/app/ppf/m$a;
    .locals 2

    iget-object p2, p0, Lcom/nnacres/app/ppf/m;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d057b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/ppf/m$a;

    invoke-direct {p2, p0, p1}, Lcom/nnacres/app/ppf/m$a;-><init>(Lcom/nnacres/app/ppf/m;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 3

    iget-boolean v0, p0, Lcom/nnacres/app/ppf/m;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/ppf/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    const/16 v2, 0xa

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nnacres/app/ppf/m;->e:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    iput v2, p0, Lcom/nnacres/app/ppf/m;->e:I

    :cond_1
    :goto_0
    iget v0, p0, Lcom/nnacres/app/ppf/m;->e:I

    return v0

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/ppf/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/ppf/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf/m;->d:Z

    return-void
.end method

.method public i(Ljava/util/List;Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/m;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/nnacres/app/ppf/m;->f:Ljava/util/HashSet;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf/m$a;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf/m;->c(Lcom/nnacres/app/ppf/m$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf/m;->d(Landroid/view/ViewGroup;I)Lcom/nnacres/app/ppf/m$a;

    move-result-object p1

    return-object p1
.end method
