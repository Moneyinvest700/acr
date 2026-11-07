.class public final Lcom/nnacres/app/pd_revamp/viewholder/residential/PDEmiCalculatorViewHolder;
.super Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/viewholder/residential/PDEmiCalculatorViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/viewholder/residential/PDEmiCalculatorViewHolder;",
        "Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;",
        "view",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/view/View;Landroid/content/Context;)V",
        "emiAction",
        "Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;",
        "emiText",
        "Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;",
        "emiTuple",
        "heading",
        "iconView",
        "Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;",
        "mContext",
        "title",
        "getView",
        "()Landroid/view/View;",
        "bindViewData",
        "",
        "item",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDEmiCalculatorViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final emiAction:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final emiText:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final emiTuple:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final heading:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iconView:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final title:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDEmiCalculatorViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDEmiCalculatorViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDEmiCalculatorViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDEmiCalculatorViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDEmiCalculatorViewHolder;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDEmiCalculatorViewHolder;->mContext:Landroid/content/Context;

    const p2, 0x7f0a0909

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDEmiCalculatorViewHolder;->iconView:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    const p2, 0x7f0a088d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDEmiCalculatorViewHolder;->heading:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    const p2, 0x7f0a14df

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDEmiCalculatorViewHolder;->title:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    const p2, 0x7f0a0659

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDEmiCalculatorViewHolder;->emiText:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    const p2, 0x7f0a0b50

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDEmiCalculatorViewHolder;->emiAction:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    const p2, 0x7f0a0b51

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDEmiCalculatorViewHolder;->emiTuple:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    return-void
.end method

.method private static final bindViewData$lambda$0(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Landroid/view/View;)V
    .locals 7

    new-instance p1, Lcom/nnacres/app/pd_revamp/event/PDEMICalculatorEvent;

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getTupleData()Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getMAX_PRICE()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    check-cast p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDEmiCalculatorUiModel;

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDEmiCalculatorUiModel;->getDefaultPrice()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, "EMI Calculator"

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/pd_revamp/event/PDEMICalculatorEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method public static synthetic d(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDEmiCalculatorViewHolder;->bindViewData$lambda$0(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bindViewData(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V
    .locals 12
    .param p1    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDEmiCalculatorUiModel;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDEmiCalculatorViewHolder;->heading:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDEmiCalculatorViewHolder;->title:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getSubHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getTupleData()Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getMAX_PRICE()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v2, v0}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    move-object v3, p1

    check-cast v3, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDEmiCalculatorUiModel;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDEmiCalculatorUiModel;->getDefaultPercent()Ljava/lang/Double;

    move-result-object v4

    const-string v5, "EMI_CALCULATOR_RATE"

    const/4 v6, -0x1

    if-eqz v4, :cond_1

    sget-object v4, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v4, v5, v6}, Lcom/nnacres/app/utils/d$b;->Z1(Ljava/lang/String;I)I

    move-result v7

    if-ne v6, v7, :cond_1

    sget-object v7, Lcom/nnacres/app/pd_revamp/Utils/PDUtils;->Companion:Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDEmiCalculatorUiModel;->getDefaultPercent()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;->getRateIndexInMap(Ljava/lang/Double;)I

    move-result v7

    invoke-virtual {v4, v5, v7}, Lcom/nnacres/app/utils/d$b;->s6(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const/16 v7, 0xb

    invoke-virtual {v4, v5, v7}, Lcom/nnacres/app/utils/d$b;->Z1(Ljava/lang/String;I)I

    move-result v7

    :goto_1
    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDEmiCalculatorUiModel;->getDefaultYear()Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "EMI_CALCULATOR_TENURE"

    if-eqz v4, :cond_2

    sget-object v4, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v4, v5, v6}, Lcom/nnacres/app/utils/d$b;->Z1(Ljava/lang/String;I)I

    move-result v8

    if-ne v6, v8, :cond_2

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDEmiCalculatorUiModel;->getDefaultYear()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4, v5, v8}, Lcom/nnacres/app/utils/d$b;->s6(Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const/16 v6, 0x1e

    invoke-virtual {v4, v5, v6}, Lcom/nnacres/app/utils/d$b;->Z1(Ljava/lang/String;I)I

    move-result v4

    :goto_2
    sget-object v5, Lcom/nnacres/app/pd_revamp/Utils/PDUtils;->Companion:Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;->getInterestRateMap()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDEmiCalculatorUiModel;->getDefaultPrice()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDEmiCalculatorUiModel;->getActionText()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x25

    const/4 v9, 0x1

    if-eqz v3, :cond_6

    const v10, 0x3f4ccccd    # 0.8f

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lez v11, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    int-to-float v0, v0

    mul-float/2addr v0, v10

    float-to-int v0, v0

    goto :goto_4

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :goto_4
    const v6, 0x186a0

    div-int/2addr v0, v6

    mul-int/2addr v0, v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-static {v6, v8}, Lsj/v;->f(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_5

    :cond_4
    move-object v6, v1

    :goto_5
    invoke-virtual {v2, v0, v4, v6}, Lcom/nnacres/app/utils/z5$a;->j(IILjava/lang/Float;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "0"

    :cond_5
    const-string v2, "${amount}"

    invoke-static {v3, v2, v0, v9}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_7

    const-string v2, "${defaultYear}"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v9}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_b

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1, v8}, Lsj/v;->f(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    const-string v1, "8"

    :cond_9
    const-string v2, "${defaultPercent}"

    invoke-static {v0, v2, v1, v9}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_a
    const-string v1, ""

    :cond_b
    :goto_8
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDEmiCalculatorViewHolder;->emiText:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDEmiCalculatorViewHolder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    move-object v1, p1

    check-cast v1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDEmiCalculatorUiModel;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDEmiCalculatorUiModel;->getIcon()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDEmiCalculatorViewHolder;->iconView:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDEmiCalculatorViewHolder;->emiTuple:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    new-instance v1, Lcom/nnacres/app/pd_revamp/viewholder/residential/d;

    invoke-direct {v1, p1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/d;-><init>(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDEmiCalculatorViewHolder;->view:Landroid/view/View;

    return-object v0
.end method
