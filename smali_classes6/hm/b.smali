.class public final Lhm/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private b:I

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lhm/b;->a:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lhm/b;->b:I

    return-void
.end method

.method public static synthetic a(Lhm/b;ILgm/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lhm/b;->c(Lhm/b;ILgm/a;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lhm/b;ILgm/a;Landroid/view/View;)V
    .locals 1

    iput p1, p0, Lhm/b;->b:I

    invoke-virtual {p2}, Lgm/a;->c()Landroid/widget/RadioButton;

    move-result-object p3

    invoke-virtual {p2}, Lgm/a;->c()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p3, p0, Lhm/b;->c:Landroid/content/Context;

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lgm/a;->c()Landroid/widget/RadioButton;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lgm/a;->d()Landroid/widget/LinearLayout;

    move-result-object p2

    iget-object p3, p0, Lhm/b;->c:Landroid/content/Context;

    if-eqz p3, :cond_0

    const v0, 0x7f080cf2

    invoke-virtual {p3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lgm/a;->d()Landroid/widget/LinearLayout;

    move-result-object p2

    iget-object p3, p0, Lhm/b;->c:Landroid/content/Context;

    if-eqz p3, :cond_2

    const v0, 0x7f080d04

    invoke-virtual {p3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object p2

    new-instance p3, Lqj/k;

    iget-object v0, p0, Lhm/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/SpaceTypes;

    invoke-direct {p3, p1}, Lqj/k;-><init>(Lcom/nnacres/app/model/SpaceTypes;)V

    invoke-virtual {p2, p3}, Lqj/d;->b(Lqj/c;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public b(Lgm/a;I)V
    .locals 3

    iget-object v0, p0, Lhm/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/SpaceTypes;

    invoke-virtual {p1, v0}, Lgm/a;->b(Lcom/nnacres/app/model/SpaceTypes;)V

    invoke-virtual {p1}, Lgm/a;->c()Landroid/widget/RadioButton;

    move-result-object v0

    iget v1, p0, Lhm/b;->b:I

    if-ne v1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lhm/b;->c:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lgm/a;->c()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lgm/a;->d()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v2, p0, Lhm/b;->c:Landroid/content/Context;

    if-eqz v2, :cond_1

    const v1, 0x7f080cf2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lgm/a;->d()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v2, p0, Lhm/b;->c:Landroid/content/Context;

    if-eqz v2, :cond_3

    const v1, 0x7f080d04

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lgm/a;->d()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lhm/a;

    invoke-direct {v1, p0, p2, p1}, Lhm/a;-><init>(Lhm/b;ILgm/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lgm/a;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lhm/b;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0438

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lgm/a;

    invoke-direct {p2, p1}, Lgm/a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lhm/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lgm/a;

    invoke-virtual {p0, p1, p2}, Lhm/b;->b(Lgm/a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhm/b;->d(Landroid/view/ViewGroup;I)Lgm/a;

    move-result-object p1

    return-object p1
.end method
