.class public final Lso/l;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lso/m;

    invoke-direct {v0}, Lso/m;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    return-void
.end method


# virtual methods
.method public a(Lso/o;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {p1, p2}, Lso/o;->c(Lcom/nnacres/app/model/ProjectModel;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lso/o;
    .locals 0

    sget-object p2, Lso/o;->b:Lso/o$a;

    invoke-virtual {p2, p1}, Lso/o$a;->a(Landroid/view/ViewGroup;)Lso/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lso/o;

    invoke-virtual {p0, p1, p2}, Lso/l;->a(Lso/o;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lso/l;->b(Landroid/view/ViewGroup;I)Lso/o;

    move-result-object p1

    return-object p1
.end method
