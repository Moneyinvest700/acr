.class public final Lh$h;
.super Lwl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh;->E5(Landroidx/recyclerview/widget/RecyclerView;)Lwl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic p:Lh;


# direct methods
.method constructor <init>(Lh;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lh$h;->p:Lh;

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
    .locals 1

    iget-object v0, p0, Lh$h;->p:Lh;

    invoke-static {v0}, Lh;->h5(Lh;)Loo/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Loo/a;->P()V

    return-void
.end method

.method protected j(I)V
    .locals 0

    return-void
.end method

.method protected m()V
    .locals 0

    return-void
.end method
