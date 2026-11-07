.class public final Lsk/q$b;
.super Lwl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk/q;->d(Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic p:Lsk/q;


# direct methods
.method constructor <init>(Lsk/q;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsk/q$b;->p:Lsk/q;

    check-cast p2, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    invoke-direct {p0, p2, p3}, Lwl/a;-><init>(Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 0

    return-void
.end method

.method protected i()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/srp/v2/h0;

    iget-object v1, p0, Lsk/q$b;->p:Lsk/q;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/srp/v2/h0;-><init>(I)V

    invoke-virtual {v0}, Lqj/c;->post()V

    iget-object v0, p0, Lsk/q$b;->p:Lsk/q;

    invoke-virtual {v0}, Lsk/q;->e()Lwl/a;

    move-result-object v0

    invoke-virtual {v0}, Lwl/a;->n()V

    return-void
.end method

.method protected m()V
    .locals 0

    return-void
.end method
