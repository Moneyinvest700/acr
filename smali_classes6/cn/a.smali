.class public Lcn/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/a$b;,
        Lcn/a$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Lcn/a$b;

.field private c:I

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcn/a$b;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/a;->c:I

    iput-object p1, p0, Lcn/a;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcn/a;->b:Lcn/a$b;

    return-void
.end method

.method static bridge synthetic a(Lcn/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/a;->d:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic b(Lcn/a;)I
    .locals 0

    iget p0, p0, Lcn/a;->c:I

    return p0
.end method

.method static bridge synthetic c(Lcn/a;)Lcn/a$b;
    .locals 0

    iget-object p0, p0, Lcn/a;->b:Lcn/a$b;

    return-object p0
.end method

.method static bridge synthetic d(Lcn/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcn/a;->d:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic e(Lcn/a;I)V
    .locals 0

    iput p1, p0, Lcn/a;->c:I

    return-void
.end method


# virtual methods
.method public f(Lcn/a$c;I)V
    .locals 2

    iget-object v0, p0, Lcn/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcn/a$c;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcn/a$c;->b:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v0, p0, Lcn/a;->c:I

    if-ne v0, p2, :cond_0

    iget-object v0, p1, Lcn/a$c;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p1, Lcn/a$c;->b:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/a;->d:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcn/a$c;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    iget-object p1, p1, Lcn/a$c;->b:Landroid/widget/TextView;

    new-instance v0, Lcn/a$a;

    invoke-direct {v0, p0, p2}, Lcn/a$a;-><init>(Lcn/a;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcn/a$c;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d046e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcn/a$c;

    invoke-direct {p2, p0, p1}, Lcn/a$c;-><init>(Lcn/a;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcn/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public h(I)V
    .locals 1

    iget v0, p0, Lcn/a;->c:I

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcn/a;->b:Lcn/a$b;

    invoke-interface {v0, p1}, Lcn/a$b;->y0(I)V

    iput p1, p0, Lcn/a;->c:I

    iget-object p1, p0, Lcn/a;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcn/a$c;

    invoke-virtual {p0, p1, p2}, Lcn/a;->f(Lcn/a$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/a;->g(Landroid/view/ViewGroup;I)Lcn/a$c;

    move-result-object p1

    return-object p1
.end method
