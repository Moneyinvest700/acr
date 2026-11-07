.class public final Lrk/j;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lrk/k;->a()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lrk/j;->a:Ljava/lang/String;

    iput p2, p0, Lrk/j;->b:I

    return-void
.end method


# virtual methods
.method public a(Lrk/i;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/homepage_v2/models/IncompleteFieldItem;

    invoke-virtual {p1, p2}, Lrk/i;->c(Lcom/nnacres/app/homepage_v2/models/IncompleteFieldItem;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lrk/i;
    .locals 2

    sget-object p2, Lrk/i;->d:Lrk/i$a;

    iget-object v0, p0, Lrk/j;->a:Ljava/lang/String;

    iget v1, p0, Lrk/j;->b:I

    invoke-virtual {p2, p1, v0, v1}, Lrk/i$a;->a(Landroid/view/ViewGroup;Ljava/lang/String;I)Lrk/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lrk/i;

    invoke-virtual {p0, p1, p2}, Lrk/j;->a(Lrk/i;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrk/j;->b(Landroid/view/ViewGroup;I)Lrk/i;

    move-result-object p1

    return-object p1
.end method
