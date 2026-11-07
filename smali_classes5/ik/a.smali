.class public final Lik/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Z

.field private final f:Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

.field public g:Lwl/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lik/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lik/a;->b:Ljava/util/List;

    iput-object p3, p0, Lik/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lik/a;->d:Ljava/lang/String;

    new-instance p2, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    invoke-direct {p2, p1}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lik/a;->f:Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    return-void
.end method


# virtual methods
.method public final a()Lwl/e;
    .locals 1

    iget-object v0, p0, Lik/a;->g:Lwl/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Llk/a;I)V
    .locals 1

    iget-object v0, p0, Lik/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkk/a;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Lik/a;->a()Lwl/e;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Llk/a;->b(Lkk/a;Lwl/e;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Llk/a;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    const v2, 0x7f0d016a

    if-eq p2, v0, :cond_1

    iget-boolean p2, p0, Lik/a;->e:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lik/a;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Llk/e;

    iget-object v0, p0, Lik/a;->f:Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    invoke-direct {p2, p1, v0}, Llk/e;-><init>(Landroid/view/View;Lcom/nnacres/app/glideintegration/N9GlideImageLoader;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lik/a;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d016e

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Llk/h;

    iget-object v0, p0, Lik/a;->f:Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    iget-object v1, p0, Lik/a;->c:Ljava/lang/String;

    invoke-direct {p2, p1, v0, v1}, Llk/h;-><init>(Landroid/view/View;Lcom/nnacres/app/glideintegration/N9GlideImageLoader;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lik/a;->e:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lik/a;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Llk/e;

    iget-object v0, p0, Lik/a;->f:Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    invoke-direct {p2, p1, v0}, Llk/e;-><init>(Landroid/view/View;Lcom/nnacres/app/glideintegration/N9GlideImageLoader;)V

    goto :goto_0

    :cond_2
    sget-object v0, Llk/c;->j:Llk/c$a;

    iget-object v1, p0, Lik/a;->f:Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    iget-object v2, p0, Lik/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2, v2}, Llk/c$a;->a(Landroid/view/ViewGroup;Lcom/nnacres/app/glideintegration/N9GlideImageLoader;ZLjava/lang/String;)Llk/c;

    move-result-object p2

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lik/a;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d016c

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Llk/f;

    iget-boolean v0, p0, Lik/a;->e:Z

    invoke-direct {p2, p1, v0}, Llk/f;-><init>(Landroid/view/View;Z)V

    :goto_0
    return-object p2
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lik/a;->e:Z

    return-void
.end method

.method public final e(Lwl/e;)V
    .locals 0

    iput-object p1, p0, Lik/a;->g:Lwl/e;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lik/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lik/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkk/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkk/a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Llk/a;

    invoke-virtual {p0, p1, p2}, Lik/a;->b(Llk/a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lik/a;->c(Landroid/view/ViewGroup;I)Llk/a;

    move-result-object p1

    return-object p1
.end method
