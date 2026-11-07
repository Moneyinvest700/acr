.class final Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$expandViewWidth$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->expandViewWidth(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;


# direct methods
.method constructor <init>(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$expandViewWidth$1;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$expandViewWidth$1;->invoke(Landroid/widget/LinearLayout$LayoutParams;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 5

    .line 2
    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/z5$a;->S0()I

    move-result v1

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$expandViewWidth$1;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;

    invoke-static {v2}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->access$getMContext$p(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v0, v2, v4}, Lcom/nnacres/app/utils/z5$a;->J0(Landroid/content/res/Resources;F)F

    move-result v2

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 3
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$expandViewWidth$1;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;

    invoke-static {v1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->access$getMContext$p(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/utils/z5$a;->J0(Landroid/content/res/Resources;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 5
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder$expandViewWidth$1;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;

    invoke-static {v1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->access$getMContext$p(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v3, v2}, Lcom/nnacres/app/utils/z5$a;->J0(Landroid/content/res/Resources;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void
.end method
