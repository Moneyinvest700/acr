.class public final Lvp/u;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Landroid/view/LayoutInflater;

.field private c:I

.field private d:Lcom/nnacres/app/xid_revamp/model/UiModel/QrCodeLayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/nnacres/app/xid_revamp/model/UiModel/QrCodeLayer;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lvp/u;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lvp/u;->b:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lvp/u;->d:Lcom/nnacres/app/xid_revamp/model/UiModel/QrCodeLayer;

    return-void
.end method


# virtual methods
.method public a(Lvp/g;I)V
    .locals 1

    iget-object v0, p0, Lvp/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/xid_revamp/model/UiModel/UIReraTuple;

    invoke-virtual {p1, p2}, Lvp/g;->c(Lcom/nnacres/app/xid_revamp/model/UiModel/UIReraTuple;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lvp/g;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d05dc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lvp/u;->c:I

    if-eq p2, v1, :cond_0

    const p2, 0x7f0a0bae

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f080403

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance p1, Lvp/g;

    iget-object p2, p0, Lvp/u;->d:Lcom/nnacres/app/xid_revamp/model/UiModel/QrCodeLayer;

    invoke-direct {p1, v0, p2}, Lvp/g;-><init>(Landroid/view/View;Lcom/nnacres/app/xid_revamp/model/UiModel/QrCodeLayer;)V

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lvp/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget p1, p0, Lvp/u;->c:I

    return p1

    :cond_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lvp/g;

    invoke-virtual {p0, p1, p2}, Lvp/u;->a(Lvp/g;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvp/u;->b(Landroid/view/ViewGroup;I)Lvp/g;

    move-result-object p1

    return-object p1
.end method
