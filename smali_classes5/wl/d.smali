.class public abstract Lwl/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl/d$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lwl/d;)V
    .locals 0

    invoke-direct {p0}, Lwl/d;->h()V

    return-void
.end method

.method public static synthetic b(Lwl/d;)V
    .locals 0

    invoke-direct {p0}, Lwl/d;->g()V

    return-void
.end method

.method private synthetic g()V
    .locals 1

    invoke-virtual {p0}, Lwl/d;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method private synthetic h()V
    .locals 1

    invoke-virtual {p0}, Lwl/d;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method


# virtual methods
.method public abstract c()I
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwl/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lwl/d;->c:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lwl/d;->a:Z

    return v0
.end method

.method public getItemCount()I
    .locals 2

    invoke-virtual {p0}, Lwl/d;->c()I

    move-result v0

    iget-boolean v1, p0, Lwl/d;->c:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iget-boolean v1, p0, Lwl/d;->e:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-boolean v0, p0, Lwl/d;->c:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    sget-object p1, Lwl/d$a;->VIEW_TYPE_HEADER:Lwl/d$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_0
    iget-boolean v1, p0, Lwl/d;->e:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwl/d;->c()I

    move-result v0

    if-le p1, v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lwl/d;->c()I

    move-result v0

    if-lt p1, v0, :cond_2

    :goto_0
    sget-object p1, Lwl/d$a;->VIEW_TYPE_LOADING:Lwl/d$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_2
    sget-object p1, Lwl/d$a;->VIEW_TYPE_ITEM:Lwl/d$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public abstract i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end method

.method public abstract j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method public abstract k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end method

.method public abstract l(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method

.method public abstract m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method

.method public abstract n(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwl/d;->a:Z

    iput-object p1, p0, Lwl/d;->b:Ljava/lang/String;

    iget-object p1, p0, Lwl/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwl/d;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lwl/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    iget-boolean v0, p0, Lwl/d;->c:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lwl/d;->i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lwl/d;->e:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwl/d;->c()I

    move-result v0

    if-le p2, v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lwl/d;->c()I

    move-result v0

    if-lt p2, v0, :cond_2

    :goto_0
    invoke-virtual {p0, p1}, Lwl/d;->j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lwl/d;->c:Z

    if-eqz v0, :cond_3

    add-int/lit8 p2, p2, -0x1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lwl/d;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    sget-object v0, Lwl/d$a;->VIEW_TYPE_HEADER:Lwl/d$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lwl/d;->l(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lwl/d$a;->VIEW_TYPE_LOADING:Lwl/d$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Lwl/d;->n(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lwl/d;->m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lwl/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lwl/d;->c:Z

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwl/d;->a:Z

    iget-object v0, p0, Lwl/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwl/d;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwl/d;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwl/d;->a:Z

    iget-object v0, p0, Lwl/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lwl/b;

    invoke-direct {v1, p0}, Lwl/b;-><init>(Lwl/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    iget-boolean v0, p0, Lwl/d;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwl/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lwl/c;

    invoke-direct {v1, p0}, Lwl/c;-><init>(Lwl/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwl/d;->e:Z

    :cond_1
    return-void
.end method
