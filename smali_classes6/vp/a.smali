.class public final Lvp/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;

.field private d:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lvp/a;->a:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lvp/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lvp/a;->d:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;->getBankList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvp/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ldq/b;I)V
    .locals 1

    iget-object v0, p0, Lvp/a;->d:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;

    invoke-virtual {p1, v0, p2}, Ldq/b;->d(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;I)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Ldq/b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d05a5

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldq/b;

    iget-object v0, p0, Lvp/a;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p2, p1, v0}, Ldq/b;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lvp/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Ldq/b;

    invoke-virtual {p0, p1, p2}, Lvp/a;->a(Ldq/b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvp/a;->b(Landroid/view/ViewGroup;I)Ldq/b;

    move-result-object p1

    return-object p1
.end method
