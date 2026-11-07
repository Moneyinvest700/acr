.class public final Lcom/nnacres/app/srp/v2/SRPActivity$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/srp/v2/SRPActivity;->Wa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/srp/v2/SRPActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity$d;->a:Lcom/nnacres/app/srp/v2/SRPActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity$d;->a:Lcom/nnacres/app/srp/v2/SRPActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->Ia()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity$d;->a:Lcom/nnacres/app/srp/v2/SRPActivity;

    invoke-static {p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->ka(Lcom/nnacres/app/srp/v2/SRPActivity;)Lhj/d9;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lhj/d9;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity$d;->a:Lcom/nnacres/app/srp/v2/SRPActivity;

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lcom/nnacres/app/srp/v2/SRPActivity;->ta(Lcom/nnacres/app/srp/v2/SRPActivity;ZZ)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity$d;->a:Lcom/nnacres/app/srp/v2/SRPActivity;

    invoke-static {p1, p2, p2}, Lcom/nnacres/app/srp/v2/SRPActivity;->ta(Lcom/nnacres/app/srp/v2/SRPActivity;ZZ)V

    :cond_2
    :goto_0
    return-void
.end method
