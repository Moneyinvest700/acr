.class public final Lmp/b;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp/b$a;
    }
.end annotation


# instance fields
.field private final a:Lqp/c;


# direct methods
.method public constructor <init>(Lqp/c;)V
    .locals 1

    invoke-static {}, Lmp/c;->a()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lmp/b;->a:Lqp/c;

    return-void
.end method


# virtual methods
.method public a(Lmp/f;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/webinar/model/Webinar;

    invoke-virtual {p1, p2}, Lmp/f;->c(Lcom/nnacres/app/webinar/model/Webinar;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lmp/f;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v0, p0, Lmp/b;->a:Lqp/c;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lmp/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    const v2, 0x7f0d0595

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const v2, 0x7f0d0193

    :cond_2
    :goto_1
    new-instance v0, Lmp/f;

    const/4 v1, 0x0

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lmp/f;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lmp/f;

    invoke-virtual {p0, p1, p2}, Lmp/b;->a(Lmp/f;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmp/b;->b(Landroid/view/ViewGroup;I)Lmp/f;

    move-result-object p1

    return-object p1
.end method
