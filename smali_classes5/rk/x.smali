.class public final Lrk/x;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lrk/y;->a()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    const-string v0, ""

    iput-object v0, p0, Lrk/x;->a:Ljava/lang/String;

    iput-object v0, p0, Lrk/x;->b:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lrk/x;->c:Ljava/util/List;

    iput-object v0, p0, Lrk/x;->d:Ljava/lang/String;

    iput-object v0, p0, Lrk/x;->e:Ljava/lang/String;

    iput-object v0, p0, Lrk/x;->f:Ljava/lang/String;

    iput-object v0, p0, Lrk/x;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lrk/w;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/homepage_v2/models/TealItem;

    invoke-virtual {p1, p2}, Lrk/w;->c(Lcom/nnacres/app/homepage_v2/models/TealItem;)V

    iget-object p2, p0, Lrk/x;->c:Ljava/util/List;

    invoke-virtual {p1, p2}, Lrk/w;->g(Ljava/util/List;)V

    iget-object p2, p0, Lrk/x;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lrk/w;->h(Ljava/lang/String;)V

    iget-object p2, p0, Lrk/x;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lrk/w;->j(Ljava/lang/String;)V

    iget-object p2, p0, Lrk/x;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lrk/w;->i(Ljava/lang/String;)V

    iget-object p2, p0, Lrk/x;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lrk/w;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lrk/x;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lrk/w;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lrk/x;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lrk/w;->k(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lrk/w;
    .locals 0

    sget-object p2, Lrk/w;->i:Lrk/w$a;

    invoke-virtual {p2, p1}, Lrk/w$a;->a(Landroid/view/ViewGroup;)Lrk/w;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrk/x;->e:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrk/x;->f:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lrk/x;->c:Ljava/util/List;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrk/x;->a:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrk/x;->d:Ljava/lang/String;

    return-void
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrk/x;->b:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrk/x;->g:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lrk/w;

    invoke-virtual {p0, p1, p2}, Lrk/x;->a(Lrk/w;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrk/x;->b(Landroid/view/ViewGroup;I)Lrk/w;

    move-result-object p1

    return-object p1
.end method
