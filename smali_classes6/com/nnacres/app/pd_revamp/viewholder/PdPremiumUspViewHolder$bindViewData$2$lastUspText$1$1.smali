.class final Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$bindViewData$2$lastUspText$1$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->bindViewData(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/text/SpannableStringBuilder;",
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
        "Landroid/text/SpannableStringBuilder;",
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
.field final synthetic $colorN600:I

.field final synthetic $it:I

.field final synthetic $item:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

.field final synthetic this$0:Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;


# direct methods
.method constructor <init>(Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;ILcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$bindViewData$2$lastUspText$1$1;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;

    iput p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$bindViewData$2$lastUspText$1$1;->$colorN600:I

    iput-object p3, p0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$bindViewData$2$lastUspText$1$1;->$item:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    iput p4, p0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$bindViewData$2$lastUspText$1$1;->$it:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$bindViewData$2$lastUspText$1$1;->invoke(Landroid/text/SpannableStringBuilder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/SpannableStringBuilder;)V
    .locals 6

    .line 2
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 3
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$bindViewData$2$lastUspText$1$1;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07057d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 5
    iget v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$bindViewData$2$lastUspText$1$1;->$colorN600:I

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$bindViewData$2$lastUspText$1$1;->$item:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    iget v3, p0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$bindViewData$2$lastUspText$1$1;->$it:I

    .line 6
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 7
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 8
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 9
    check-cast v2, Lcom/nnacres/app/pd_revamp/model/UiModel/PdPremiumUspUiModel;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdPremiumUspUiModel;->getTuples()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/xid_revamp/model/RawModel/USPTuple;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/USPTuple;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    sget-object v3, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v3, v2}, Lcom/nnacres/app/utils/z5$a;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {p1, v5, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x2

    .line 13
    invoke-static {p1, v1}, Lsj/v;->a(Landroid/text/SpannableStringBuilder;I)Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
