.class public Lsi/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi/e$b;,
        Lsi/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Lsi/e$a;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsi/e;->c:I

    return-void
.end method

.method static bridge synthetic a(Lsi/e;I)V
    .locals 0

    iput p1, p0, Lsi/e;->c:I

    return-void
.end method


# virtual methods
.method public b(Lsi/e$b;I)V
    .locals 6

    iget-object v0, p0, Lsi/e;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti/f;

    invoke-virtual {v0}, Lti/f;->b()Lti/e;

    move-result-object v1

    invoke-virtual {v1}, Lti/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const-string v3, "New Launch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Under Construction"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Lti/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Lsi/e$b;->b(Lsi/e$b;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "by "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lti/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lsi/e$b;->b(Lsi/e$b;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lti/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {p1}, Lsi/e$b;->b(Lsi/e$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lsi/e$b;->b(Lsi/e$b;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget v1, p0, Lsi/e;->c:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    if-nez p2, :cond_3

    invoke-static {p1}, Lsi/e$b;->b(Lsi/e$b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lsi/e;->b:Lsi/e$a;

    if-eqz p1, :cond_6

    invoke-interface {p1, v0, p2}, Lsi/e$a;->C0(Lti/f;I)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lsi/e$b;->b(Lsi/e$b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_2

    :cond_4
    if-ne p2, v1, :cond_5

    invoke-static {p1}, Lsi/e$b;->b(Lsi/e$b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lsi/e;->b:Lsi/e$a;

    if-eqz p1, :cond_6

    invoke-interface {p1, v0, p2}, Lsi/e$a;->C0(Lti/f;I)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lsi/e$b;->b(Lsi/e$b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lsi/e$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00bb

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lsi/e$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lsi/e$b;-><init>(Lsi/e;Landroid/view/View;Lsi/f;)V

    return-object p2
.end method

.method public d(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lsi/e;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public e(Lsi/e$a;)V
    .locals 0

    iput-object p1, p0, Lsi/e;->b:Lsi/e$a;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lsi/e;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsi/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lsi/e$b;

    invoke-virtual {p0, p1, p2}, Lsi/e;->b(Lsi/e$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsi/e;->c(Landroid/view/ViewGroup;I)Lsi/e$b;

    move-result-object p1

    return-object p1
.end method
