.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView;->getRecyclerViewScrollListener()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView$a;->a:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView$a;->a:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView;)F

    move-result p3

    int-to-float p2, p2

    add-float/2addr p3, p2

    invoke-static {p1, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView;->c(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView;F)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView$a;->a:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView;)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView$a;->a:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView;->a(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView;)Lhj/n1;

    move-result-object p1

    iget-object p1, p1, Lhj/n1;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView$a;->a:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView;->a(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView;)Lhj/n1;

    move-result-object p1

    iget-object p1, p1, Lhj/n1;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView$a;->a:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView;

    invoke-static {p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView;)F

    move-result p3

    const v0, 0x3b449ba6    # 0.003f

    mul-float/2addr p3, v0

    sub-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView$a;->a:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView;->a(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView;)Lhj/n1;

    move-result-object p1

    iget-object p1, p1, Lhj/n1;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView$a;->a:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p3

    invoke-static {p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankyouCompleteYourListingView;)F

    move-result p2

    sub-float/2addr p3, p2

    const/16 p2, 0xe

    int-to-float p2, p2

    div-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    neg-float p2, p3

    const/4 p3, 0x2

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
