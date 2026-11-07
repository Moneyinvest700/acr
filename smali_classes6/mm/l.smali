.class public final Lmm/l;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmm/l$a;
    }
.end annotation


# instance fields
.field private a:Lkotlin/jvm/functions/Function2;

.field private b:Ljava/util/List;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmm/l;->c:I

    return-void
.end method

.method public static final synthetic a(Lmm/l;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lmm/l;->a:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lmm/l;->c:I

    return v0
.end method

.method public c(Lmm/l$a;I)V
    .locals 1

    iget-object v0, p0, Lmm/l;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;

    invoke-virtual {p1, p2}, Lmm/l$a;->b(Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lmm/l$a;
    .locals 3

    new-instance p2, Lmm/l$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d040a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lmm/l$a;-><init>(Lmm/l;Landroid/view/View;)V

    return-object p2
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lmm/l;->b:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lmm/l;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final g(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iput p1, p0, Lmm/l;->c:I

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lmm/l;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmm/l;->b:Ljava/util/List;

    return-object v0
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lmm/l;->c:I

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lmm/l$a;

    invoke-virtual {p0, p1, p2}, Lmm/l;->c(Lmm/l$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmm/l;->d(Landroid/view/ViewGroup;I)Lmm/l$a;

    move-result-object p1

    return-object p1
.end method
