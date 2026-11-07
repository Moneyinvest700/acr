.class public final Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder$TealItemScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;-><init>(Lhj/q1;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder$TealItemScrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
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
.field final synthetic this$0:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;


# direct methods
.method constructor <init>(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder$TealItemScrollListener$1;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder$TealItemScrollListener$1;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;

    invoke-static {p1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;->access$getBinding$p(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;)Lhj/q1;

    move-result-object p1

    iget-object p1, p1, Lhj/q1;->h:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder$TealItemScrollListener$1;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;

    invoke-static {p3}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;->access$getPixels$p(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;)F

    move-result v0

    int-to-float p2, p2

    add-float/2addr v0, p2

    invoke-static {p3, v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;->access$setPixels$p(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;F)V

    iget-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder$TealItemScrollListener$1;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;

    invoke-static {p2}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;->access$getPixels$p(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;)F

    move-result p2

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder$TealItemScrollListener$1;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;

    invoke-static {p2}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;->access$getPixels$p(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;)F

    move-result p2

    const v0, 0x3b449ba6    # 0.003f

    mul-float/2addr p2, v0

    sub-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder$TealItemScrollListener$1;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p3

    invoke-static {p2}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;->access$getPixels$p(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;)F

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
