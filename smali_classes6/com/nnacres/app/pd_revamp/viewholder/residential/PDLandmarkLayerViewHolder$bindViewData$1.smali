.class public final Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLandmarkLayerViewHolder$bindViewData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLandmarkLayerViewHolder;->bindViewData(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/nnacres/app/pd_revamp/viewholder/residential/PDLandmarkLayerViewHolder$bindViewData$1",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "onScrollChanged",
        "",
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
.field final synthetic $count:I

.field final synthetic this$0:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLandmarkLayerViewHolder;


# direct methods
.method constructor <init>(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLandmarkLayerViewHolder;I)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLandmarkLayerViewHolder$bindViewData$1;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLandmarkLayerViewHolder;

    iput p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLandmarkLayerViewHolder$bindViewData$1;->$count:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLandmarkLayerViewHolder$bindViewData$1;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLandmarkLayerViewHolder;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLandmarkLayerViewHolder;->getViewAllTrackingSent()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLandmarkLayerViewHolder$bindViewData$1;->$count:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLandmarkLayerViewHolder$bindViewData$1;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLandmarkLayerViewHolder;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLandmarkLayerViewHolder;->getLandmarkScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLandmarkLayerViewHolder$bindViewData$1;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLandmarkLayerViewHolder;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLandmarkLayerViewHolder;->getLandmarkScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLandmarkLayerViewHolder$bindViewData$1;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLandmarkLayerViewHolder;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLandmarkLayerViewHolder;->getLandmarkScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_3

    :cond_3
    const/4 v1, -0x1

    :goto_3
    if-gt v0, v1, :cond_6

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "PD"

    const-string v3, "VIEW"

    invoke-direct {v0, v1, v3}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LANDMARK_VIEW_ALL"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    const-string v1, "FINAL"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v1, v0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLandmarkLayerViewHolder$bindViewData$1;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLandmarkLayerViewHolder;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLandmarkLayerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v3, v0, Lcom/nnacres/app/pd_revamp/PDActivity;

    if-eqz v3, :cond_4

    check-cast v0, Lcom/nnacres/app/pd_revamp/PDActivity;

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/mvp/base/c;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v2

    :cond_5
    invoke-virtual {v1, v2}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    const-class v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLandmarkLayerViewHolder$bindViewData$1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLandmarkLayerViewHolder$bindViewData$1;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLandmarkLayerViewHolder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLandmarkLayerViewHolder;->setViewAllTrackingSent(Z)V

    :cond_6
    return-void
.end method
