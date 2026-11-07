.class public Lci/o1;
.super Lci/l;
.source "SourceFile"


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lci/l;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a11d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lci/o1;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lci/o1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/model/FeedbackTagModel;)V
    .locals 3

    new-instance v0, Lci/o1$a;

    iget-object v1, p0, Lci/o1;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lci/o1$a;-><init>(Lci/o1;Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lci/o1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lci/o1;->b:Landroid/content/Context;

    const v1, 0x7f010030

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v0

    iget-object v1, p0, Lci/o1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    iget-object v0, p0, Lci/o1;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lci/y;

    iget-object v2, p0, Lci/o1;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/nnacres/app/model/FeedbackTagModel;->getTagDetails()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lci/y;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
