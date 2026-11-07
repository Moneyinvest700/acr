.class public Lcom/nnacres/app/preferences/f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/preferences/f$a;,
        Lcom/nnacres/app/preferences/f$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/nnacres/app/preferences/f$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/nnacres/app/preferences/f$a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/nnacres/app/preferences/f;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/nnacres/app/preferences/f;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/nnacres/app/preferences/f;->c:Lcom/nnacres/app/preferences/f$a;

    return-void
.end method

.method static bridge synthetic a(Lcom/nnacres/app/preferences/f;)Lcom/nnacres/app/preferences/f$a;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/preferences/f;->c:Lcom/nnacres/app/preferences/f$a;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/nnacres/app/preferences/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/preferences/f;->a:Ljava/util/List;

    return-object p0
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method private d(Lcom/nnacres/app/preferences/f$b;I)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/preferences/f;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/preferences/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/preferences/f;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/UserPreferenceModel;

    invoke-static {v0}, Lcom/nnacres/app/utils/h4;->l(Lcom/nnacres/app/model/UserPreferenceModel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/nnacres/app/preferences/f$b;->c(Lcom/nnacres/app/preferences/f$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/nnacres/app/preferences/f$b;->c(Lcom/nnacres/app/preferences/f$b;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/nnacres/app/preferences/f;->b:Landroid/app/Activity;

    const v1, 0x7f0602f2

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/nnacres/app/preferences/f$b;->c(Lcom/nnacres/app/preferences/f$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1}, Lcom/nnacres/app/preferences/f$b;->c(Lcom/nnacres/app/preferences/f$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {p1}, Lcom/nnacres/app/preferences/f$b;->b(Lcom/nnacres/app/preferences/f$b;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/preferences/f;->b:Landroid/app/Activity;

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/nnacres/app/preferences/f$b;->c(Lcom/nnacres/app/preferences/f$b;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/nnacres/app/preferences/f;->b:Landroid/app/Activity;

    const v1, 0x7f060352

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/nnacres/app/preferences/f$b;->c(Lcom/nnacres/app/preferences/f$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1}, Lcom/nnacres/app/preferences/f$b;->c(Lcom/nnacres/app/preferences/f$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {p1}, Lcom/nnacres/app/preferences/f$b;->b(Lcom/nnacres/app/preferences/f$b;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/preferences/f;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/preferences/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/preferences/f;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/preferences/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/nnacres/app/preferences/f;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/nnacres/app/preferences/f$b;

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/preferences/f;->d(Lcom/nnacres/app/preferences/f$b;I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/f;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/preferences/f;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d04eb

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/nnacres/app/preferences/f;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00c6

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    new-instance p2, Lcom/nnacres/app/preferences/f$b;

    invoke-direct {p2, p0, p1}, Lcom/nnacres/app/preferences/f$b;-><init>(Lcom/nnacres/app/preferences/f;Landroid/view/View;)V

    return-object p2
.end method
