.class public final Lcom/nnacres/app/notification/mlnotification/settings/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/notification/mlnotification/settings/a$a;,
        Lcom/nnacres/app/notification/mlnotification/settings/a$b;,
        Lcom/nnacres/app/notification/mlnotification/settings/a$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/nnacres/app/notification/mlnotification/settings/a$b;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/notification/mlnotification/settings/a$b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/notification/mlnotification/settings/a;->a:Lcom/nnacres/app/notification/mlnotification/settings/a$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/mlnotification/settings/a;->b:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/settings/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/settings/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lam/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lam/d;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    instance-of v0, p1, Lcom/nnacres/app/notification/mlnotification/settings/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/nnacres/app/notification/mlnotification/settings/a$a;

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/settings/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lam/d;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    invoke-static {p2}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/nnacres/app/notification/mlnotification/settings/a$a;->b(Lam/b;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/nnacres/app/notification/mlnotification/settings/a$c;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/nnacres/app/notification/mlnotification/settings/a$c;

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/settings/a;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lam/d;

    :cond_2
    check-cast v1, Lam/c;

    iget-object p2, p0, Lcom/nnacres/app/notification/mlnotification/settings/a;->b:Ljava/util/List;

    invoke-virtual {p1, v1, p2}, Lcom/nnacres/app/notification/mlnotification/settings/a$c;->c(Lam/c;Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    sget-object p2, Lcom/nnacres/app/notification/mlnotification/settings/a$c;->c:Lcom/nnacres/app/notification/mlnotification/settings/a$c$a;

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/settings/a;->a:Lcom/nnacres/app/notification/mlnotification/settings/a$b;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/notification/mlnotification/settings/a$c$a;->a(Landroid/view/ViewGroup;Lcom/nnacres/app/notification/mlnotification/settings/a$b;)Lcom/nnacres/app/notification/mlnotification/settings/a$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/nnacres/app/notification/mlnotification/settings/a$c;->c:Lcom/nnacres/app/notification/mlnotification/settings/a$c$a;

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/settings/a;->a:Lcom/nnacres/app/notification/mlnotification/settings/a$b;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/notification/mlnotification/settings/a$c$a;->a(Landroid/view/ViewGroup;Lcom/nnacres/app/notification/mlnotification/settings/a$b;)Lcom/nnacres/app/notification/mlnotification/settings/a$c;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/nnacres/app/notification/mlnotification/settings/a$a;->b:Lcom/nnacres/app/notification/mlnotification/settings/a$a$a;

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/settings/a;->a:Lcom/nnacres/app/notification/mlnotification/settings/a$b;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/notification/mlnotification/settings/a$a$a;->a(Landroid/view/ViewGroup;Lcom/nnacres/app/notification/mlnotification/settings/a$b;)Lcom/nnacres/app/notification/mlnotification/settings/a$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method
