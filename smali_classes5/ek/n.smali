.class public final Lek/n;
.super Lci/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek/n$a;,
        Lek/n$b;
    }
.end annotation


# instance fields
.field private final a:Lek/n$b;

.field private b:Ljava/util/List;

.field private c:I


# direct methods
.method public constructor <init>(Lek/n$b;)V
    .locals 0

    invoke-direct {p0}, Lci/v0;-><init>()V

    iput-object p1, p0, Lek/n;->a:Lek/n$b;

    const/4 p1, -0x1

    iput p1, p0, Lek/n;->c:I

    return-void
.end method

.method public static final synthetic b(Lek/n;)Lek/n$b;
    .locals 0

    iget-object p0, p0, Lek/n;->a:Lek/n$b;

    return-object p0
.end method

.method public static final synthetic c(Lek/n;)I
    .locals 0

    iget p0, p0, Lek/n;->c:I

    return p0
.end method

.method public static final synthetic d(Lek/n;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lek/n;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lek/n;I)V
    .locals 0

    iput p1, p0, Lek/n;->c:I

    return-void
.end method

.method private final j()V
    .locals 3

    iget-object v0, p0, Lek/n;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lek/u;

    invoke-virtual {v2}, Lek/u;->b()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    move v1, v0

    :cond_2
    :goto_1
    iput v1, p0, Lek/n;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lek/n;->c:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lek/n;->c:I

    return v0
.end method

.method public g(Lek/n$a;I)V
    .locals 1

    iget-object v0, p0, Lek/n;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lek/u;

    invoke-virtual {p1, p2}, Lek/n$a;->d(Lek/u;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lek/n;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lek/n$a;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    new-instance v0, Lek/n$a;

    const v1, 0x7f0d011e

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lek/n$a;-><init>(Lek/n;Landroid/view/View;)V

    return-object v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lek/n;->b:Ljava/util/List;

    invoke-direct {p0}, Lek/n;->j()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lek/n$a;

    invoke-virtual {p0, p1, p2}, Lek/n;->g(Lek/n$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lek/n;->h(Landroid/view/ViewGroup;I)Lek/n$a;

    move-result-object p1

    return-object p1
.end method
