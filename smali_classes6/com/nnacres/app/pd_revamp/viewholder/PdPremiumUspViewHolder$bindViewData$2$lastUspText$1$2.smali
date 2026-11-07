.class final Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$bindViewData$2$lastUspText$1$2;
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
.field final synthetic $item:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

.field final synthetic $textColor:I

.field final synthetic this$0:Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;


# direct methods
.method constructor <init>(Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;ILcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$bindViewData$2$lastUspText$1$2;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;

    iput p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$bindViewData$2$lastUspText$1$2;->$textColor:I

    iput-object p3, p0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$bindViewData$2$lastUspText$1$2;->$item:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$bindViewData$2$lastUspText$1$2;->invoke(Landroid/text/SpannableStringBuilder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/SpannableStringBuilder;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$bindViewData$2$lastUspText$1$2;->this$0:Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;

    invoke-static {v0}, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->access$getSeeMoreClickableSpan$p(Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;)Landroid/text/style/ClickableSpan;

    move-result-object v0

    iget v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$bindViewData$2$lastUspText$1$2;->$textColor:I

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$bindViewData$2$lastUspText$1$2;->$item:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    .line 3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 4
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 6
    check-cast v2, Lcom/nnacres/app/pd_revamp/model/UiModel/PdPremiumUspUiModel;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdPremiumUspUiModel;->getTuples()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdPremiumUspUiModel;->getMaxTupleShow()I

    move-result v2

    sub-int/2addr v5, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "+"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " more"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v5, 0x11

    invoke-virtual {p1, v4, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 8
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v3, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
