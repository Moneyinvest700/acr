.class public Lcom/nnacres/app/preferences/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/preferences/a$a;,
        Lcom/nnacres/app/preferences/a$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Ljava/util/List;

.field private final c:Lcom/nnacres/app/preferences/a$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/nnacres/app/preferences/a$a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/preferences/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/nnacres/app/preferences/a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/nnacres/app/preferences/a;->c:Lcom/nnacres/app/preferences/a$a;

    return-void
.end method

.method static bridge synthetic a(Lcom/nnacres/app/preferences/a;)Lcom/nnacres/app/preferences/a$a;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/preferences/a;->c:Lcom/nnacres/app/preferences/a$a;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/nnacres/app/preferences/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/a;->j(I)V

    return-void
.end method

.method private c(Lcom/nnacres/app/preferences/a$b;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/nnacres/app/preferences/a$b;->c(Lcom/nnacres/app/preferences/a$b;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Add More"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/nnacres/app/preferences/a$b;->c(Lcom/nnacres/app/preferences/a$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/preferences/a;->a:Landroid/app/Activity;

    const v2, 0x7f0604ca

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/nnacres/app/preferences/a$b;->b(Lcom/nnacres/app/preferences/a$b;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/preferences/a;->a:Landroid/app/Activity;

    const v3, 0x7f08059c

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/nnacres/app/preferences/a$b;->b(Lcom/nnacres/app/preferences/a$b;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/preferences/a;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {p1}, Lcom/nnacres/app/preferences/a$b;->d(Lcom/nnacres/app/preferences/a$b;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/preferences/a;->a:Landroid/app/Activity;

    const v2, 0x7f080572

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/nnacres/app/preferences/a$b;->d(Lcom/nnacres/app/preferences/a$b;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/nnacres/app/preferences/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_0
    return-void
.end method

.method private d(Lcom/nnacres/app/preferences/a$b;I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/preferences/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/preferences/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/preferences/g$a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/preferences/g$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/nnacres/app/preferences/a$b;->c(Lcom/nnacres/app/preferences/a$b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private e(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/preferences/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d046c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private f(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/preferences/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d046c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private g(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/preferences/a;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/preferences/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/g$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/preferences/g$a;->d()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p1, "buildingId"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/preferences/g$a;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private j(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/a;->g(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/preferences/a;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    if-le p1, v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/preferences/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/preferences/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/preferences/a;->c:Lcom/nnacres/app/preferences/a$a;

    invoke-interface {v1, v0, p1}, Lcom/nnacres/app/preferences/a$a;->h2(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/preferences/a;->b:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/preferences/a;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/preferences/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public h(Lcom/nnacres/app/preferences/a$b;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/nnacres/app/preferences/a;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/a;->c(Lcom/nnacres/app/preferences/a$b;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/preferences/a;->d(Lcom/nnacres/app/preferences/a$b;I)V

    :goto_0
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/nnacres/app/preferences/a$b;
    .locals 1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    new-instance p2, Lcom/nnacres/app/preferences/a$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/a;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/nnacres/app/preferences/a$b;-><init>(Lcom/nnacres/app/preferences/a;Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/nnacres/app/preferences/a$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/a;->e(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/nnacres/app/preferences/a$b;-><init>(Lcom/nnacres/app/preferences/a;Landroid/view/View;)V

    return-object p2
.end method

.method public k(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/preferences/a;->b:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/preferences/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/preferences/a;->h(Lcom/nnacres/app/preferences/a$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/preferences/a;->i(Landroid/view/ViewGroup;I)Lcom/nnacres/app/preferences/a$b;

    move-result-object p1

    return-object p1
.end method
