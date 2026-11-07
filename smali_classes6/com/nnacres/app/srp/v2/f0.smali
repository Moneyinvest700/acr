.class public final Lcom/nnacres/app/srp/v2/f0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/srp/v2/f0$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private final b:Lcom/nnacres/app/srp/v2/f0$a;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/nnacres/app/srp/v2/f0$a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/f0;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/nnacres/app/srp/v2/f0;->b:Lcom/nnacres/app/srp/v2/f0$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nnacres/app/srp/v2/f0;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/f0;->a:Ljava/util/List;

    return-object v0
.end method

.method public b(Lcom/nnacres/app/srp/v2/f1;I)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/f0;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/NewSrpQuickFilter;

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/f0;->b:Lcom/nnacres/app/srp/v2/f0$a;

    iget-boolean v1, p0, Lcom/nnacres/app/srp/v2/f0;->c:Z

    invoke-virtual {p1, p2, v0, v1}, Lcom/nnacres/app/srp/v2/f1;->g(Lcom/nnacres/app/model/NewSrpQuickFilter;Lcom/nnacres/app/srp/v2/f0$a;Z)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/nnacres/app/srp/v2/f1;
    .locals 3

    sget-object p2, Lcom/nnacres/app/srp/v2/f1;->h:Lcom/nnacres/app/srp/v2/f1$b;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0, v1}, Lcom/nnacres/app/srp/v2/f1$b;->b(Lcom/nnacres/app/srp/v2/f1$b;Landroid/view/ViewGroup;ZILjava/lang/Object;)Lcom/nnacres/app/srp/v2/f1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/f0;->a:Ljava/util/List;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/f0;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/f0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/srp/v2/f1;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/srp/v2/f0;->b(Lcom/nnacres/app/srp/v2/f1;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/srp/v2/f0;->c(Landroid/view/ViewGroup;I)Lcom/nnacres/app/srp/v2/f1;

    move-result-object p1

    return-object p1
.end method
