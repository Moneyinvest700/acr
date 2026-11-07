.class public final Lbo/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbo/d;


# direct methods
.method constructor <init>(Lbo/d;)V
    .locals 0

    iput-object p1, p0, Lbo/d$b;->a:Lbo/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lzn/a;

    invoke-virtual {p1}, Lzn/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-ltz v0, :cond_2

    instance-of v0, p1, Lcom/nnacres/app/rei/localityzone/models/uimodels/LocalityChooserSection;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbo/d$b;->a:Lbo/d;

    invoke-static {v0}, Lbo/d;->Y3(Lbo/d;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbo/d$b;->a:Lbo/d;

    invoke-static {v0}, Lbo/d;->S3(Lbo/d;)Lhj/f2;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lhj/f2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbo/d$b;->a:Lbo/d;

    check-cast p1, Lcom/nnacres/app/rei/localityzone/models/uimodels/LocalityChooserSection;

    invoke-static {v0, p1}, Lbo/d;->n4(Lbo/d;Lcom/nnacres/app/rei/localityzone/models/uimodels/LocalityChooserSection;)V

    iget-object v0, p0, Lbo/d$b;->a:Lbo/d;

    invoke-static {v0, p2, p3, p1}, Lbo/d;->c4(Lbo/d;IILcom/nnacres/app/rei/localityzone/models/uimodels/LocalityChooserSection;)V

    :cond_2
    return-void
.end method
