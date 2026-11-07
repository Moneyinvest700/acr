.class public final Lvp/q;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lvp/r;->a()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lvp/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lvp/q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lvp/p;I)V
    .locals 1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/xid_revamp/model/RawModel/XidOffersItem;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lvp/p;->d(Lcom/nnacres/app/xid_revamp/model/RawModel/XidOffersItem;Ljava/lang/Integer;)V

    iget-object p1, p0, Lvp/q;->b:Ljava/lang/String;

    const-string p2, "PD_PAGE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lvp/p;
    .locals 1

    sget-object p2, Lvp/p;->d:Lvp/p$a;

    iget-object v0, p0, Lvp/q;->a:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lvp/p$a;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Lvp/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lvp/p;

    invoke-virtual {p0, p1, p2}, Lvp/q;->a(Lvp/p;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvp/q;->b(Landroid/view/ViewGroup;I)Lvp/p;

    move-result-object p1

    return-object p1
.end method
