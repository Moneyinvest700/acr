.class public final Lcom/nnacres/app/srp/v2/SRPActivity$c;
.super Lwl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/srp/v2/SRPActivity;->Ga()Lwl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private p:Ljava/lang/Integer;

.field private q:Ljava/util/Timer;

.field final synthetic r:Lcom/nnacres/app/srp/v2/SRPActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/srp/v2/SRPActivity;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c;->r:Lcom/nnacres/app/srp/v2/SRPActivity;

    check-cast p2, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    invoke-direct {p0, p2, p1}, Lwl/a;-><init>(Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 0

    return-void
.end method

.method protected i()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c;->r:Lcom/nnacres/app/srp/v2/SRPActivity;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/SRPActivity;->Ea()Lcom/nnacres/app/srp/v2/y3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/nnacres/app/srp/v2/y3;->t2(Lcom/nnacres/app/srp/v2/y3;Ljava/lang/Integer;ILjava/lang/Object;)V

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

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lwl/a;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c;->r:Lcom/nnacres/app/srp/v2/SRPActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->Pb()V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c;->r:Lcom/nnacres/app/srp/v2/SRPActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->Ob()V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lwl/a;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c;->p:Ljava/lang/Integer;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_2

    iput-object v2, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c;->p:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c;->q:Ljava/util/Timer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_1
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c;->q:Ljava/util/Timer;

    new-instance p2, Lcom/nnacres/app/srp/v2/SRPActivity$c$a;

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c;->r:Lcom/nnacres/app/srp/v2/SRPActivity;

    move-object v0, p2

    move-object v4, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/srp/v2/SRPActivity$c$a;-><init>(Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;Ljava/lang/Integer;Lcom/nnacres/app/srp/v2/SRPActivity;Lcom/nnacres/app/srp/v2/SRPActivity$c;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_2
    return-void
.end method

.method public final r()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity$c;->p:Ljava/lang/Integer;

    return-object v0
.end method
