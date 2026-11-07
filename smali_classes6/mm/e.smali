.class public final Lmm/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmm/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:Lkotlin/jvm/functions/Function2;

.field private d:Ljava/util/List;

.field public e:Lhj/w1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lmm/e;->a:Landroid/content/Context;

    const/4 p1, -0x1

    iput p1, p0, Lmm/e;->b:I

    return-void
.end method

.method public static final synthetic a(Lmm/e;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lmm/e;->c:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method


# virtual methods
.method public final b()Lhj/w1;
    .locals 1

    iget-object v0, p0, Lmm/e;->e:Lhj/w1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lmm/e;->b:I

    return v0
.end method

.method public d(Lmm/e$a;I)V
    .locals 1

    iget-object v0, p0, Lmm/e;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ppf_revamp/model/AutoExtendConfig;

    iget-object v0, p0, Lmm/e;->a:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lmm/e$a;->b(Lcom/nnacres/app/ppf_revamp/model/AutoExtendConfig;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lmm/e$a;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lhj/w1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/w1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmm/e;->f(Lhj/w1;)V

    new-instance p1, Lmm/e$a;

    invoke-virtual {p0}, Lmm/e;->b()Lhj/w1;

    move-result-object p2

    invoke-virtual {p2}, Lhj/w1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lmm/e$a;-><init>(Lmm/e;Landroid/view/View;)V

    return-object p1
.end method

.method public final f(Lhj/w1;)V
    .locals 0

    iput-object p1, p0, Lmm/e;->e:Lhj/w1;

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lmm/e;->d:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lmm/e;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lmm/e;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lmm/e;->b:I

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lmm/e$a;

    invoke-virtual {p0, p1, p2}, Lmm/e;->d(Lmm/e$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmm/e;->e(Landroid/view/ViewGroup;I)Lmm/e$a;

    move-result-object p1

    return-object p1
.end method
