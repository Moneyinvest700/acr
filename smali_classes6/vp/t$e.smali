.class public final Lvp/t$e;
.super Lwl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp/t;->b(Landroidx/recyclerview/widget/RecyclerView;)Lwl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic p:Lvp/t;


# direct methods
.method constructor <init>(Lvp/t;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lvp/t$e;->p:Lvp/t;

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

    iget-object v0, p0, Lvp/t$e;->p:Lvp/t;

    invoke-static {v0}, Lvp/t;->a(Lvp/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvp/t$e;->p:Lvp/t;

    invoke-virtual {v0}, Lvp/t;->d()V

    :cond_0
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
