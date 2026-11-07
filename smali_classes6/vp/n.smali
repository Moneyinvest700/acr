.class public final Lvp/n;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/n$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lvp/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lvp/n;->b:Ljava/util/List;

    iput-boolean p3, p0, Lvp/n;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lvp/n$a;I)V
    .locals 2

    iget-object v0, p0, Lvp/n;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/xid_revamp/model/UiModel/UIHighlightTuple;

    iget-object v0, p0, Lvp/n;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lvp/n;->c:Z

    invoke-virtual {p1, p2, v0, v1}, Lvp/n$a;->b(Lcom/nnacres/app/xid_revamp/model/UiModel/UIHighlightTuple;Landroid/content/Context;Z)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lvp/n$a;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d05c6

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lvp/n$a;

    invoke-direct {p2, p1}, Lvp/n$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lvp/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lvp/n$a;

    invoke-virtual {p0, p1, p2}, Lvp/n;->a(Lvp/n$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvp/n;->b(Landroid/view/ViewGroup;I)Lvp/n$a;

    move-result-object p1

    return-object p1
.end method
