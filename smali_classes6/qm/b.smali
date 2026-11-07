.class public final Lqm/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqm/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqm/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public b(Lqm/b$a;I)V
    .locals 1

    iget-object v0, p0, Lqm/b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ppf_revamp/model/uimodels/c1;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2, p0}, Lqm/b$a;->c(Lcom/nnacres/app/ppf_revamp/model/uimodels/c1;Lqm/b;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lqm/b$a;
    .locals 0

    sget-object p2, Lqm/b$a;->b:Lqm/b$a$a;

    invoke-virtual {p2, p1}, Lqm/b$a$a;->a(Landroid/view/ViewGroup;)Lqm/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lqm/b;->a:Ljava/util/List;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lqm/b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lqm/b$a;

    invoke-virtual {p0, p1, p2}, Lqm/b;->b(Lqm/b$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqm/b;->c(Landroid/view/ViewGroup;I)Lqm/b$a;

    move-result-object p1

    return-object p1
.end method
