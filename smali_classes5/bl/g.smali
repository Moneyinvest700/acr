.class public final Lbl/g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/g$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lbl/g;->a:Landroid/content/Context;

    const/4 p1, -0x1

    iput p1, p0, Lbl/g;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbl/g;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lbl/g;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbl/g;->c(Lbl/g;ILandroid/view/View;)V

    return-void
.end method

.method private static final c(Lbl/g;ILandroid/view/View;)V
    .locals 4

    iget-object p2, p0, Lbl/g;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/ProjectModel;

    new-instance v0, Ldl/c;

    iget-wide v1, p2, Lcom/nnacres/app/model/ProjectModel;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, p2, Lcom/nnacres/app/model/ProjectModel;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getProjectname()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Ldl/c;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    iget p2, p0, Lbl/g;->b:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iput p1, p0, Lbl/g;->b:I

    return-void
.end method


# virtual methods
.method public b(Lbl/g$a;I)V
    .locals 2

    iget-object v0, p0, Lbl/g;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {p1, v0}, Lbl/g$a;->d(Lcom/nnacres/app/model/ProjectModel;)V

    invoke-virtual {p1}, Lbl/g$a;->g()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lbl/d;

    invoke-direct {v1, p0, p2}, Lbl/d;-><init>(Lbl/g;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lbl/g;->b:I

    if-ne v0, p2, :cond_0

    invoke-virtual {p1}, Lbl/g$a;->g()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f060017

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbl/g$a;->g()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0604ca

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lbl/g$a;
    .locals 2

    iget-object p2, p0, Lbl/g;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d021d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lbl/g$a;

    invoke-direct {p2, p1}, Lbl/g$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final e(I)V
    .locals 1

    iget v0, p0, Lbl/g;->b:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iput p1, p0, Lbl/g;->b:I

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lbl/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lbl/g$a;

    invoke-virtual {p0, p1, p2}, Lbl/g;->b(Lbl/g$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbl/g;->d(Landroid/view/ViewGroup;I)Lbl/g$a;

    move-result-object p1

    return-object p1
.end method

.method public final setMList(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lbl/g;->c:Ljava/util/List;

    return-void
.end method
