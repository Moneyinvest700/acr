.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "getRecyclerViewScrollListener",
        "()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Lcom/nnacres/app/ppf_revamp/model/uimodels/r;",
        "itemData",
        "",
        "d",
        "(Lcom/nnacres/app/ppf_revamp/model/uimodels/r;)V",
        "Lhj/n1;",
        "a",
        "Lhj/n1;",
        "binding",
        "",
        "b",
        "F",
        "pixels",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lhj/n1;

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lhj/n1;->c(Landroid/view/LayoutInflater;)Lhj/n1;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView;->a:Lhj/n1;

    return-void
.end method

.method public static final synthetic a(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView;)Lhj/n1;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView;->a:Lhj/n1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView;)F
    .locals 0

    iget p0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView;->b:F

    return p0
.end method

.method public static final synthetic c(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView;F)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView;->b:F

    return-void
.end method

.method private final getRecyclerViewScrollListener()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 1

    new-instance v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView$a;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView$a;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView;)V

    return-object v0
.end method


# virtual methods
.method public final d(Lcom/nnacres/app/ppf_revamp/model/uimodels/r;)V
    .locals 5

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lrk/j;

    const-string v2, ""

    invoke-direct {v1, v2, v0}, Lrk/j;-><init>(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView;->a:Lhj/n1;

    iget-object v2, v2, Lhj/n1;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView;->a:Lhj/n1;

    iget-object v2, v2, Lhj/n1;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView;->getRecyclerViewScrollListener()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance v0, Lcom/nnacres/app/utils/y2;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Lcom/nnacres/app/utils/y2;-><init>(I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView;->a:Lhj/n1;

    iget-object v0, v0, Lhj/n1;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView;->a:Lhj/n1;

    iget-object v0, v0, Lhj/n1;->b:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r;->d()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->setProgress(F)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView;->a:Lhj/n1;

    iget-object v0, v0, Lhj/n1;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method
