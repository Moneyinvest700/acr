.class public Lwh/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/e$d;,
        Lwh/e$b;,
        Lwh/e$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;

.field private c:I

.field private d:Lwh/e$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ILwh/e$d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lwh/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lwh/e;->b:Ljava/util/ArrayList;

    iput p3, p0, Lwh/e;->c:I

    iput-object p4, p0, Lwh/e;->d:Lwh/e$d;

    return-void
.end method

.method static bridge synthetic a(Lwh/e;)Lwh/e$d;
    .locals 0

    iget-object p0, p0, Lwh/e;->d:Lwh/e$d;

    return-object p0
.end method

.method private b(Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const p2, 0x7f080c61

    goto :goto_0

    :cond_0
    const p2, 0x106000d

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method private c(Lwh/e$c;I)V
    .locals 1

    iget-object v0, p0, Lwh/e;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_2

    iget-object v0, p0, Lwh/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lwh/e;->e(Ljava/lang/String;Lwh/e$c;I)V

    :cond_0
    iget-object p1, p1, Lwh/e$c;->a:Landroid/widget/ImageView;

    iget v0, p0, Lwh/e;->c:I

    if-ne v0, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lwh/e;->b(Landroid/widget/ImageView;Z)V

    :cond_2
    return-void
.end method

.method private e(Ljava/lang/String;Lwh/e$c;I)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p2, Lwh/e$c;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lwh/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lnk/a;->b(Landroid/content/Context;)Lnk/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lnk/d;->M(Ljava/lang/String;)Lnk/c;

    move-result-object p1

    const-string v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, La1/j;->a:La1/j;

    invoke-virtual {p1, v1}, Lnk/c;->c1(La1/j;)Lnk/c;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Lnk/c;->d1()Lnk/c;

    move-result-object p1

    new-instance v1, Lwh/e$a;

    invoke-direct {v1, p0, v0, p3}, Lwh/e$a;-><init>(Lwh/e;Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Lnk/c;->i1(Lcom/bumptech/glide/request/g;)Lnk/c;

    move-result-object p1

    iget-object p2, p2, Lwh/e$c;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->I0(Landroid/widget/ImageView;)Lp1/l;

    :cond_2
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lwh/e;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lwh/e;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lwh/e;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    instance-of v0, p1, Lwh/e$c;

    if-eqz v0, :cond_0

    check-cast p1, Lwh/e$c;

    invoke-direct {p0, p1, p2}, Lwh/e;->c(Lwh/e$c;I)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lwh/e;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d04f4

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lwh/e$c;

    invoke-direct {p2, p0, p1}, Lwh/e$c;-><init>(Lwh/e;Landroid/view/View;)V

    return-object p2

    :cond_0
    iget-object p2, p0, Lwh/e;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0195

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lwh/e$b;

    invoke-direct {p2, p0, p1}, Lwh/e$b;-><init>(Lwh/e;Landroid/view/View;)V

    return-object p2
.end method
