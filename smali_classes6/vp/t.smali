.class public final Lvp/t;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/t$a;,
        Lvp/t$b;,
        Lvp/t$c;,
        Lvp/t$d;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/util/HashMap;

.field private f:Ljava/util/List;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lwl/a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput p1, p0, Lvp/t;->a:I

    const-string p1, "0"

    iput-object p1, p0, Lvp/t;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvp/t;->f:Ljava/util/List;

    const-string p1, ""

    iput-object p1, p0, Lvp/t;->g:Ljava/lang/String;

    const-string p1, "XID"

    iput-object p1, p0, Lvp/t;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lvp/t;)Z
    .locals 0

    invoke-direct {p0}, Lvp/t;->c()Z

    move-result p0

    return p0
.end method

.method private final b(Landroidx/recyclerview/widget/RecyclerView;)Lwl/a;
    .locals 2

    iget-object v0, p0, Lvp/t;->i:Lwl/a;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lvp/t$e;

    invoke-direct {v1, p0, v0, p1}, Lvp/t$e;-><init>(Lvp/t;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/content/Context;)V

    iput-object v1, p0, Lvp/t;->i:Lwl/a;

    :cond_0
    iget-object p1, p0, Lvp/t;->i:Lwl/a;

    return-object p1
.end method

.method private final c()Z
    .locals 7

    iget-object v0, p0, Lvp/t;->c:Ljava/lang/String;

    iget-object v1, p0, Lvp/t;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lvp/t;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lvp/t;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "propCount::"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mLIst:;"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key:::::pagination"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvp/t;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lvp/t;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ge v0, v1, :cond_1

    return v5

    :cond_1
    return v4
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget v0, p0, Lvp/t;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvp/t;->d:I

    iget-object v1, p0, Lvp/t;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    const-string v2, "page"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lvp/t;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    const-string v1, "isMsiteRevamp"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v1, p0, Lvp/t;->e:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/utils/z5$a;->G0(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lxp/w;

    sget-object v2, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lxp/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lqj/c;->post()V

    return-void
.end method

.method public e(Lvp/t$d;I)V
    .locals 1

    iget-object v0, p0, Lvp/t;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/PropertiesModel;

    iget-object v0, p0, Lvp/t;->b:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    invoke-virtual {p1, p2, v0}, Lvp/t$d;->e(Lcom/nnacres/app/model/PropertiesModel;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lvp/t$d;
    .locals 3

    sget-object p2, Lvp/t$d;->b:Lvp/t$d$a;

    iget v0, p0, Lvp/t;->a:I

    iget-object v1, p0, Lvp/t;->g:Ljava/lang/String;

    iget-object v2, p0, Lvp/t;->h:Ljava/lang/String;

    invoke-virtual {p2, p1, v0, v1, v2}, Lvp/t$d$a;->a(Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;)Lvp/t$d;

    move-result-object p1

    return-object p1
.end method

.method public g(Lvp/t$d;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Lvp/t$d;->f()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lvp/t;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lvp/t;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvp/t;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lvp/t;->f:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final i(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V
    .locals 0

    iput-object p1, p0, Lvp/t;->b:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lvp/t;->i:Lwl/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwl/a;->o()V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvp/t;->h:Ljava/lang/String;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    iput-object v0, p0, Lvp/t;->c:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lvp/t;->c:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lvp/t;->e:Ljava/util/HashMap;

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvp/t;->d:I

    return-void
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0, p1}, Lvp/t;->b(Landroidx/recyclerview/widget/RecyclerView;)Lwl/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lvp/t$d;

    invoke-virtual {p0, p1, p2}, Lvp/t;->e(Lvp/t$d;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvp/t;->f(Landroid/view/ViewGroup;I)Lvp/t$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lvp/t$d;

    invoke-virtual {p0, p1}, Lvp/t;->g(Lvp/t$d;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvp/t;->g:Ljava/lang/String;

    return-void
.end method
